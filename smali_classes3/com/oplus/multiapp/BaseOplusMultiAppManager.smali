.class public abstract Lcom/oplus/multiapp/BaseOplusMultiAppManager;
.super Ljava/lang/Object;
.source "BaseOplusMultiAppManager.java"


# static fields
.field public static final ACTION_MULTI_APP_USER_UNLOCKED:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_USER_UNLOCKED"

.field public static final DEBUG_ALL:Z

.field public static final EXTERNAL_PATH:Ljava/lang/String; = "/storage/emulated/"

.field public static final EXTERNAL_PRIMARY_MAIN_PATH:Ljava/lang/String; = "/storage/emulated/0"

.field public static final EXTERNAL_PRIMARY_MULTIAPP_PATH:Ljava/lang/String; = "/storage/emulated/999"

.field public static final MEDIA_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "com.android.providers.media"

.field public static final MULTI_APP_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusMultiAppManager"

.field public static final USER_FLAG_MULTI_APP:I = 0x4000000

.field public static final USER_ID_MULTI_APP:I = 0x3e7

.field public static final USER_ID_ORIGINAL:I

.field private static sStorageVolumes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->DEBUG_ALL:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->sStorageVolumes:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Landroid/common/ColorFrameworkFactory;->getInstance()Landroid/common/ColorFrameworkFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/common/ColorFrameworkFactory;->getOplusMultiApp()Lcom/oplus/multiapp/IOplusMultiApp;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    .line 81
    return-void
.end method

.method public static changeCrossUserVolume(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 225
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 226
    .local v0, "userId":I
    if-eqz p0, :cond_6

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "authWithoutUserId":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 231
    .local v2, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "media"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 235
    .local v4, "volumeName":Ljava/lang/String;
    const-string v5, "external"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "external_primary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 236
    return-object p0

    .line 239
    :cond_2
    if-eqz p1, :cond_4

    const-string v5, "_data"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 240
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    .local v6, "dataPath":Ljava/lang/String;
    if-eqz v6, :cond_3

    const-string v7, "/storage/ace-0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 242
    const-string v3, "/storage/emulated/0"

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-object p0

    .line 245
    :cond_3
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "insert"

    invoke-static {v8, v7, v3}, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->getSharedParalledPathIfNeeded(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .end local v6    # "dataPath":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ace-999"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    return-object v3

    .line 232
    .end local v4    # "volumeName":Ljava/lang/String;
    :cond_5
    :goto_0
    return-object p0

    .line 227
    .end local v1    # "authWithoutUserId":Ljava/lang/String;
    .end local v2    # "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    :goto_1
    return-object p0
.end method

.method public static getCoressUserStorageVolume(I)Landroid/os/storage/StorageVolume;
    .locals 27
    .param p0, "userId"    # I

    .line 190
    move/from16 v0, p0

    sget-object v1, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->sStorageVolumes:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->sStorageVolumes:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageVolume;

    return-object v1

    .line 193
    :cond_0
    const/4 v1, -0x1

    .line 194
    .local v1, "crosserUserId":I
    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_1

    .line 195
    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :cond_1
    if-nez v0, :cond_2

    .line 197
    const/16 v1, 0x3e7

    .line 201
    :goto_0
    const-string v2, "ace-"

    .line 202
    .local v2, "crossVolPrefix":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "id":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/storage/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .local v6, "path":Ljava/io/File;
    const/16 v18, 0x0

    .line 205
    .local v18, "primary":Z
    const/16 v19, 0x0

    .line 206
    .local v19, "removable":Z
    const/16 v20, 0x1

    .line 207
    .local v20, "emulated":Z
    const/16 v21, 0x0

    .line 208
    .local v21, "allowMassStorage":Z
    const-wide/16 v22, 0x0

    .line 209
    .local v22, "maxFileSize":J
    new-instance v15, Landroid/os/UserHandle;

    invoke-direct {v15, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 210
    .local v15, "user":Landroid/os/UserHandle;
    const-string v24, "mounted_ro"

    .line 211
    .local v24, "envState":Ljava/lang/String;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x104000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 212
    .local v25, "description":Ljava/lang/String;
    new-instance v26, Landroid/os/storage/StorageVolume;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v17, "mounted_ro"

    move-object/from16 v4, v26

    move-object v5, v3

    move-object v7, v6

    move-object/from16 v8, v25

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v17}, Landroid/os/storage/StorageVolume;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZJLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .local v4, "storageVolume":Landroid/os/storage/StorageVolume;
    sget-object v5, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->sStorageVolumes:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-object v4

    .line 199
    .end local v2    # "crossVolPrefix":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "storageVolume":Landroid/os/storage/StorageVolume;
    .end local v6    # "path":Ljava/io/File;
    .end local v15    # "user":Landroid/os/UserHandle;
    .end local v18    # "primary":Z
    .end local v19    # "removable":Z
    .end local v20    # "emulated":Z
    .end local v21    # "allowMassStorage":Z
    .end local v22    # "maxFileSize":J
    .end local v24    # "envState":Ljava/lang/String;
    .end local v25    # "description":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getMultiAppVolumePath(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p0, "volumeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 88
    const-string v0, "external_primary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 91
    .local v0, "sm":Landroid/os/storage/StorageManager;
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 92
    .local v2, "volume":Landroid/os/storage/VolumeInfo;
    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Landroid/os/storage/VolumeInfo;->getPathForUser(I)Ljava/io/File;

    move-result-object v3

    .line 93
    .local v3, "path":Ljava/io/File;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/storage/emulated/999"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    return-object v3

    .line 96
    .end local v2    # "volume":Landroid/os/storage/VolumeInfo;
    .end local v3    # "path":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 98
    .end local v0    # "sm":Landroid/os/storage/StorageManager;
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find path for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSharedParalledPathIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .line 140
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 141
    .local v0, "userId":I
    invoke-static {p0, p1, v0}, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->getSharedParalledPathIfNeeded(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getSharedParalledPathIfNeeded(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "isPathUpdated":Z
    const/16 v1, 0x3e7

    const-string v2, "/storage/emulated/999"

    const-string v3, "/storage/ace-999"

    if-eqz p1, :cond_1

    const-string v4, "/storage/emulated/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    const-string v4, "/storage/emulated/0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne p2, v1, :cond_0

    .line 149
    const-string v1, "/storage/ace-0"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 152
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    if-ne p2, v1, :cond_2

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->DEBUG_ALL:Z

    if-eqz v1, :cond_3

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSharedParalledPathIfNeeded: path updated ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "OplusMultiAppManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_3
    return-object p1
.end method

.method public static redirectPath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "path"    # Ljava/lang/String;

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    .local v0, "rPath":Ljava/lang/String;
    const/16 v1, 0x3e7

    if-ne p0, v1, :cond_2

    .line 129
    const-string v1, "/storage/emulated/999"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    const-string v2, "/storage/ace-999"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    const-string v1, "/storage/ace-0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    const-string v2, "/storage/emulated/0"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static shouldRedirectToMainUser(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 7
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "context"    # Landroid/content/Context;

    .line 169
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 173
    .local v1, "contextUserId":I
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "scheme":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "path":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .local v4, "authority":Ljava/lang/String;
    const/16 v5, 0x3e7

    if-ne v5, v1, :cond_1

    const-string v5, "content"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 177
    const-string v5, "media"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "internal"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 179
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_1
    return v0

    .line 170
    .end local v1    # "contextUserId":I
    .end local v2    # "scheme":Ljava/lang/String;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "authority":Ljava/lang/String;
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public isCrossUserAuthority(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 106
    iget-object v0, p0, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1, p2}, Lcom/oplus/multiapp/IOplusMultiApp;->isCrossUserAuthority(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isMultiAppUserId(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 102
    iget-object v0, p0, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1}, Lcom/oplus/multiapp/IOplusMultiApp;->isMultiAppUserId(I)Z

    move-result v0

    return v0
.end method

.method public isProfileFilterPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1}, Lcom/oplus/multiapp/IOplusMultiApp;->isProfileFilterPackage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public scanFileIfNeed(ILjava/lang/String;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    const/16 v0, 0x3e7

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/oplus/multiapp/BaseOplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1, p2}, Lcom/oplus/multiapp/IOplusMultiApp;->scanFileIfNeed(ILjava/lang/String;)V

    .line 121
    :cond_2
    return-void
.end method
