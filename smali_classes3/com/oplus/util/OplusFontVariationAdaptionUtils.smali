.class public Lcom/oplus/util/OplusFontVariationAdaptionUtils;
.super Lcom/oplus/util/RomUpdateHelper;
.source "OplusFontVariationAdaptionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;
    }
.end annotation


# static fields
.field private static final FILTER_NAME:Ljava/lang/String; = "sys_font_variation_config"

.field private static final FONT_VARIATION_FILE:Ljava/lang/String; = "/data/oplus/os/sys_font_variation_config.xml"

.field private static final SYS_FILE_DIR:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "FontVariationAdaptionUtils"

.field private static final TAG_APK_NAME:Ljava/lang/String; = "apk-name"

.field private static final TAG_ENABLE:Ljava/lang/String; = "enable"

.field private static final TAG_WGHT:Ljava/lang/String; = "wght"

.field private static mUtils:Lcom/oplus/util/OplusFontVariationAdaptionUtils;


# instance fields
.field private DEBUG:Z

.field private mApkMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private final mLock:Ljava/lang/Object;

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mWghtValueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXmlEnable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mUtils:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    const-string v0, "sys_font_variation_config"

    const-string v1, "/data/oplus/os/sys_font_variation_config.xml"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/util/RomUpdateHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mLock:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 59
    const-string v1, "persist.sys.assert.panic"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->DEBUG:Z

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mAppNameList:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mWghtValueList:Ljava/util/ArrayList;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mEnable:Z

    .line 67
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mDefaultMap:Landroid/util/ArrayMap;

    .line 68
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mApkMap:Landroid/util/ArrayMap;

    .line 83
    iput-object p1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mContext:Landroid/content/Context;

    .line 84
    new-instance v1, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;

    invoke-direct {v1, p0, v0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;-><init>(Lcom/oplus/util/OplusFontVariationAdaptionUtils;Lcom/oplus/util/OplusFontVariationAdaptionUtils$1;)V

    new-instance v2, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;

    invoke-direct {v2, p0, v0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils$FontVariationAdaptionUpdateInfo;-><init>(Lcom/oplus/util/OplusFontVariationAdaptionUtils;Lcom/oplus/util/OplusFontVariationAdaptionUtils$1;)V

    invoke-virtual {p0, v1, v2}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->setUpdateInfo(Lcom/oplus/util/RomUpdateHelper$UpdateInfo;Lcom/oplus/util/RomUpdateHelper$UpdateInfo;)V

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->initDir()V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->initUpdateBroadcastReceiver()V

    .line 88
    invoke-virtual {p0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/util/OplusFontVariationAdaptionUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    .line 47
    invoke-direct {p0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->initDir()V

    return-void
.end method

.method static synthetic access$100(Lcom/oplus/util/OplusFontVariationAdaptionUtils;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusFontVariationAdaptionUtils;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->checkThreadPoolNotNull(Ljava/lang/String;)V

    return-void
.end method

.method private changeModFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 135
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 137
    .local v1, "perms":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 145
    .local v2, "path":Ljava/nio/file/Path;
    invoke-static {v2, v1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    nop

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "perms":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    .end local v2    # "path":Ljava/nio/file/Path;
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontVariationAdaptionUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private checkThreadPoolNotNull(Ljava/lang/String;)V
    .locals 3
    .param p1, "content"    # Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/oplus/util/-$$Lambda$OplusFontVariationAdaptionUtils$0isqKOl4KYBpSwsibT5IY68ZA8g;

    invoke-direct {v2, p0, p1}, Lcom/oplus/util/-$$Lambda$OplusFontVariationAdaptionUtils$0isqKOl4KYBpSwsibT5IY68ZA8g;-><init>(Lcom/oplus/util/OplusFontVariationAdaptionUtils;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private coverListToMap()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mAppNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mApkMap:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mWghtValueList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mAppNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .end local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mApkMap:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mDefaultMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 201
    return-void
.end method

.method public static getAdaptionValue(Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 224
    :try_start_0
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 225
    .local v0, "mOppoActivityManager":Landroid/app/OplusActivityManager;
    invoke-virtual {v0, p0}, Landroid/app/OplusActivityManager;->getFontVariationAdaption(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .local v1, "data":I
    return v1

    .line 227
    .end local v0    # "mOppoActivityManager":Landroid/app/OplusActivityManager;
    .end local v1    # "data":I
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init data Exception , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontVariationAdaptionUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v1, 0x0

    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusFontVariationAdaptionUtils;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 95
    sget-object v0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mUtils:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mUtils:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    .line 98
    :cond_0
    sget-object v0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mUtils:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    return-object v0
.end method

.method private initDefaultList()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mDefaultMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 118
    iget-object v0, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mDefaultMap:Landroid/util/ArrayMap;

    const-string v1, "com.facebook.orca"

    const-string v2, "550"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method private initDir()V
    .locals 3

    .line 122
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/oplus/os/sys_font_variation_config.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->changeModFile(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private readConfigFile(Ljava/lang/String;)V
    .locals 9
    .param p1, "content"    # Ljava/lang/String;

    .line 152
    const-string v0, ""

    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mAppNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mWghtValueList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mApkMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 155
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 157
    .local v1, "strReader":Ljava/io/StringReader;
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 158
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 160
    const/4 v3, -0x1

    .line 161
    .local v3, "type":I
    move-object v4, v0

    .line 162
    .local v4, "name":Ljava/lang/String;
    nop

    .line 164
    .local v0, "value":Ljava/lang/String;
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v3, v5

    .line 165
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 166
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 167
    .local v5, "tag":Ljava/lang/String;
    const-string v6, "enable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 168
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mXmlEnable:Ljava/lang/String;

    .line 169
    iget-boolean v6, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 170
    const-string v6, "FontVariationAdaptionUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mEnable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mXmlEnable:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_1
    const-string v6, "false"

    iget-object v7, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mXmlEnable:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 173
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mEnable:Z

    .line 176
    :cond_2
    const-string v6, "apk-name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 177
    const-string v6, "name"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 178
    iget-object v6, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mAppNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    const-string v6, "wght"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 181
    const-string v6, "value"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 182
    iget-object v6, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mWghtValueList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .end local v5    # "tag":Ljava/lang/String;
    :cond_4
    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .end local v0    # "value":Ljava/lang/String;
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "type":I
    .end local v4    # "name":Ljava/lang/String;
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 191
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    .line 194
    return-void

    .line 191
    :goto_1
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    .line 193
    throw v0
.end method

.method private updateMapInTherad(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .line 111
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->readConfigFile(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->initDefaultList()V

    .line 113
    invoke-direct {p0}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->coverListToMap()V

    .line 114
    return-void
.end method


# virtual methods
.method public getAdaptionValueFormSystem(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    .line 205
    .local v0, "reslut":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 208
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mEnable:Z

    if-nez v1, :cond_2

    .line 209
    const/4 v0, 0x0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mApkMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mApkMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->mApkMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    move v0, v2

    .line 215
    .end local v1    # "value":Ljava/lang/String;
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdaptionValueFormSystem: name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontVariationAdaptionUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_5
    return v0
.end method

.method public synthetic lambda$checkThreadPoolNotNull$0$OplusFontVariationAdaptionUtils(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->updateMapInTherad(Ljava/lang/String;)V

    return-void
.end method
