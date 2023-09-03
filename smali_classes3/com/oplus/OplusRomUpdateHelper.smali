.class public Lcom/oplus/OplusRomUpdateHelper;
.super Ljava/lang/Object;
.source "OplusRomUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;
    }
.end annotation


# static fields
.field public static final BROADCAST_ACTION_ROM_UPDATE_CONFIG_SUCCES:Ljava/lang/String; = "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

.field private static final COLUMN_NAME_1:Ljava/lang/String; = "version"

.field private static final COLUMN_NAME_2:Ljava/lang/String; = "xml"

.field private static final CONTENT_URI_WHITE_LIST:Landroid/net/Uri;

.field private static final DEBUG:Z

.field private static final OPPO_COMPONENT_SAFE_PERMISSION:Ljava/lang/String; = "oppo.permission.OPPO_COMPONENT_SAFE"

.field public static final ROM_UPDATE_CONFIG_LIST:Ljava/lang/String; = "ROM_UPDATE_CONFIG_LIST"

.field private static final TAG:Ljava/lang/String; = "OplusRomUpdateHelper"


# instance fields
.field public mContext:Landroid/content/Context;

.field private mDataFilePath:Ljava/lang/String;

.field private mFilterName:Ljava/lang/String;

.field private mSystemFilePath:Ljava/lang/String;

.field private mUpdateInfo1:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

.field private mUpdateInfo2:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

.field private which2use:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/OplusRomUpdateHelper;->DEBUG:Z

    .line 43
    const-string v0, "content://com.nearme.romupdate.provider.db/update_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/OplusRomUpdateHelper;->CONTENT_URI_WHITE_LIST:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filterName"    # Ljava/lang/String;
    .param p3, "systemFile"    # Ljava/lang/String;
    .param p4, "dataFile"    # Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/OplusRomUpdateHelper;->which2use:Z

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mFilterName:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mSystemFilePath:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mDataFilePath:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mContext:Landroid/content/Context;

    .line 93
    iput-object p1, p0, Lcom/oplus/OplusRomUpdateHelper;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/oplus/OplusRomUpdateHelper;->mFilterName:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/oplus/OplusRomUpdateHelper;->mSystemFilePath:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/oplus/OplusRomUpdateHelper;->mDataFilePath:Ljava/lang/String;

    .line 97
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/oplus/OplusRomUpdateHelper;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/OplusRomUpdateHelper;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/OplusRomUpdateHelper;

    .line 39
    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mFilterName:Ljava/lang/String;

    return-object v0
.end method

.method private getDataFromProvider()Ljava/lang/String;
    .locals 12

    .line 170
    const-string v0, "OplusRomUpdateHelper"

    const/4 v1, 0x0

    .line 171
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 172
    .local v2, "configVersion":I
    const/4 v3, 0x0

    .line 173
    .local v3, "returnStr":Ljava/lang/String;
    const-string v4, "version"

    const-string v5, "xml"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 175
    .local v8, "projection":[Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lcom/oplus/OplusRomUpdateHelper;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    const/4 v1, 0x0

    .line 175
    :cond_0
    return-object v3

    .line 176
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/oplus/OplusRomUpdateHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/oplus/OplusRomUpdateHelper;->CONTENT_URI_WHITE_LIST:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "filtername=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/oplus/OplusRomUpdateHelper;->mFilterName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v1, v6

    .line 178
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 179
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 180
    .local v4, "versioncolumnIndex":I
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 181
    .local v5, "xmlcolumnIndex":I
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move v2, v6

    .line 183
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "White List updated, version = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .end local v4    # "versioncolumnIndex":I
    .end local v5    # "xmlcolumnIndex":I
    :cond_2
    if-eqz v1, :cond_3

    .line 190
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v4

    .line 187
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "We can not get white list data from provider, because of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_3

    .line 190
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    const/4 v1, 0x0

    .line 194
    :cond_3
    return-object v3

    .line 189
    :goto_1
    if-eqz v1, :cond_4

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    const/4 v1, 0x0

    .line 193
    :cond_4
    throw v0
.end method

.method private saveToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .line 150
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .local v1, "parent":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 156
    .local v2, "outStream":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 157
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 v3, 0x1

    return v3

    .line 159
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "parent":Ljava/io/File;
    .end local v2    # "outStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private setFlip()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/oplus/OplusRomUpdateHelper;->which2use:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/OplusRomUpdateHelper;->which2use:Z

    .line 146
    return-void
.end method

.method private updateToLowerVersion(Ljava/lang/String;)Z
    .locals 4
    .param p1, "newContent"    # Ljava/lang/String;

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v1

    .line 247
    .local v1, "updateInfo":Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->updateToLowerVersion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToLowerVersion true, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusRomUpdateHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dump()V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "which2use = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/OplusRomUpdateHelper;->which2use:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->log(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo1:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    invoke-virtual {v0}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->dump()V

    .line 269
    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo2:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    invoke-virtual {v0}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->dump()V

    .line 270
    return-void
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mFilterName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateFromProvider()V
    .locals 3

    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/OplusRomUpdateHelper;->getDataFromProvider()Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "tmp":Ljava/lang/String;
    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->updateToLowerVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/oplus/OplusRomUpdateHelper;->mDataFilePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/oplus/OplusRomUpdateHelper;->saveToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 237
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->parseContentFromXML(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/oplus/OplusRomUpdateHelper;->setFlip()V

    .line 239
    invoke-virtual {p0, v1}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v0    # "tmp":Ljava/lang/String;
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;
    .locals 1
    .param p1, "b"    # Z

    .line 138
    if-eqz p1, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/oplus/OplusRomUpdateHelper;->which2use:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo1:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo2:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/OplusRomUpdateHelper;->which2use:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo2:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo1:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    :goto_1
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mDataFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/OplusRomUpdateHelper;->mSystemFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/OplusRomUpdateHelper;->mDataFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/oplus/OplusRomUpdateHelper;->mSystemFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->readFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/OplusRomUpdateHelper;->parseContentFromXML(Ljava/lang/String;)V

    .line 107
    return-void

    .line 100
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    :goto_0
    return-void
.end method

.method public initUpdateBroadcastReceiver()V
    .locals 5

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/oplus/OplusRomUpdateHelper;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/oplus/OplusRomUpdateHelper$1;

    invoke-direct {v2, p0}, Lcom/oplus/OplusRomUpdateHelper$1;-><init>(Lcom/oplus/OplusRomUpdateHelper;)V

    const-string v3, "oppo.permission.OPPO_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 135
    return-void
.end method

.method protected insertValueInList(ILjava/lang/String;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->clone(Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->insert(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/oplus/OplusRomUpdateHelper;->setFlip()V

    .line 259
    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->clear()V

    .line 260
    return v2

    .line 262
    :cond_0
    const-string v1, "Failed to insert!"

    invoke-virtual {p0, v1}, Lcom/oplus/OplusRomUpdateHelper;->log(Ljava/lang/String;)V

    .line 263
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "log"    # Ljava/lang/String;

    .line 273
    sget-boolean v0, Lcom/oplus/OplusRomUpdateHelper;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    const-string v0, "OplusRomUpdateHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "log"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 278
    sget-boolean v0, Lcom/oplus/OplusRomUpdateHelper;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    const-string v0, "OplusRomUpdateHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void
.end method

.method public parseContentFromXML(Ljava/lang/String;)V
    .locals 2
    .param p1, "content"    # Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Lcom/oplus/OplusRomUpdateHelper;->getUpdateInfo(Z)Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->parseContentFromXML(Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public readFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "path"    # Ljava/io/File;

    .line 198
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 199
    :cond_0
    const/4 v1, 0x0

    .line 201
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 202
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 203
    .local v2, "in":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 204
    .local v3, "buffer":Ljava/lang/StringBuffer;
    nop

    .line 205
    .local v0, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v4, :cond_1

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    goto :goto_1

    .line 216
    :catch_0
    move-exception v5

    .line 217
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 208
    .end local v5    # "e":Ljava/io/IOException;
    :goto_1
    return-object v4

    .line 214
    .end local v0    # "line":Ljava/lang/String;
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "buffer":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 211
    :catch_1
    move-exception v0

    .line 212
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 216
    :catch_2
    move-exception v0

    .line 217
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 219
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 218
    :cond_2
    :goto_2
    goto :goto_3

    .line 209
    :catch_3
    move-exception v0

    .line 210
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 220
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 215
    :goto_4
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 216
    :catch_4
    move-exception v2

    .line 217
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 218
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    nop

    .line 219
    :goto_6
    throw v0
.end method

.method protected setUpdateInfo(Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;)V
    .locals 0
    .param p1, "updateInfo1"    # Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;
    .param p2, "updateInfo2"    # Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    .line 110
    iput-object p1, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo1:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    .line 111
    iput-object p2, p0, Lcom/oplus/OplusRomUpdateHelper;->mUpdateInfo2:Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    .line 112
    return-void
.end method
