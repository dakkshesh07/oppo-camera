.class public Lcom/oplus/util/OplusDisplayOptimizationUtils;
.super Ljava/lang/Object;
.source "OplusDisplayOptimizationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusDisplayOptimizationUtils$SwitchObserverPolicy;,
        Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;
    }
.end annotation


# static fields
.field private static final COLOR_DISPLAY_OPTIMIZATION_CONFIG_FILE_PATH:Ljava/lang/String; = "/data/oppo/coloros/gamespace/sys_display_opt_config.xml"

.field private static final COLOR_DISPLAY_OPTIMIZATION_DIR:Ljava/lang/String; = "/data/oppo/coloros/gamespace"

.field public static DEBUG_SWITCH:Z = false

.field private static final GRAPHICS_ACCELERATION_FOR_GAME_SPACE_MODE:Ljava/lang/String; = "graphics_acceleration_for_game_space_mode"

.field private static final POLICY_OTHERS:I = 0x2

.field private static final POLICY_USE_BLACK_LIST:I = 0x1

.field private static final POLICY_USE_WHITE_LIST:I = 0x0

.field private static final SWITCH_DEFAULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusDisplayOptimizationUtils"

.field private static final TAG_BLACK:Ljava/lang/String; = "black"

.field private static final TAG_ENABLE:Ljava/lang/String; = "enable_display_opt"

.field private static final TAG_ENABLE_POLICY:Ljava/lang/String; = "enable_policy"

.field private static final TAG_EXCLUDE_PROCESS:Ljava/lang/String; = "excludeProcess"

.field private static final TAG_EXCLUDE_WINDOW:Ljava/lang/String; = "excludeWindow"

.field private static final TAG_SPECIAL:Ljava/lang/String; = "special"

.field private static final TAG_WHITE:Ljava/lang/String; = "white"

.field private static volatile sDisplayOptUtils:Lcom/oplus/util/OplusDisplayOptimizationUtils;

.field private static sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;


# instance fields
.field private mBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDisplayOptBlackListLock:Ljava/lang/Object;

.field private final mDisplayOptEnableLock:Ljava/lang/Object;

.field private final mDisplayOptExcludeProcessListLock:Ljava/lang/Object;

.field private final mDisplayOptExcludeWindowListLock:Ljava/lang/Object;

.field private mDisplayOptFileObserver:Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;

.field private final mDisplayOptPolicyLock:Ljava/lang/Object;

.field private final mDisplayOptSpeicalListLock:Ljava/lang/Object;

.field private final mDisplayOptWhiteListLock:Ljava/lang/Object;

.field private mEnableDisplatOpt:Z

.field private mEnableGraphicAccelerationSwitch:Z

.field private mEnablePolicy:I

.field private mExcludeProcessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExcludeWindowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGraphicAccelerationSwitchObserver:Lcom/oplus/util/OplusDisplayOptimizationUtils$SwitchObserverPolicy;

.field private mSpecialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    .line 96
    sput-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sDisplayOptUtils:Lcom/oplus/util/OplusDisplayOptimizationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptEnableLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptWhiteListLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptBlackListLock:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeProcessListLock:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeWindowListLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptPolicyLock:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptSpeicalListLock:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mContext:Landroid/content/Context;

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableDisplatOpt:Z

    .line 85
    iput-boolean v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableGraphicAccelerationSwitch:Z

    .line 86
    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnablePolicy:I

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mWhiteList:Ljava/util/List;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeProcessList:Ljava/util/List;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mSpecialList:Ljava/util/List;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeWindowList:Ljava/util/List;

    .line 94
    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptFileObserver:Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;

    .line 95
    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mGraphicAccelerationSwitchObserver:Lcom/oplus/util/OplusDisplayOptimizationUtils$SwitchObserverPolicy;

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/util/OplusDisplayOptimizationUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayOptimizationUtils;

    .line 47
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->updateGraphicAccelerationSwitch()V

    return-void
.end method

.method private changeModFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 183
    const/16 v0, 0x1f6

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 184
    return-void
.end method

.method public static getInstance()Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .locals 2

    .line 103
    sget-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sDisplayOptUtils:Lcom/oplus/util/OplusDisplayOptimizationUtils;

    if-nez v0, :cond_1

    .line 104
    const-class v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sDisplayOptUtils:Lcom/oplus/util/OplusDisplayOptimizationUtils;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/oplus/util/OplusDisplayOptimizationUtils;

    invoke-direct {v1}, Lcom/oplus/util/OplusDisplayOptimizationUtils;-><init>()V

    sput-object v1, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sDisplayOptUtils:Lcom/oplus/util/OplusDisplayOptimizationUtils;

    .line 108
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 110
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sDisplayOptUtils:Lcom/oplus/util/OplusDisplayOptimizationUtils;

    return-object v0
.end method

.method private getThis()Ljava/lang/String;
    .locals 1

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initDir()V
    .locals 6

    .line 142
    sget-boolean v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    const-string v1, "OplusDisplayOptimizationUtils"

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "initDir start"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/oppo/coloros/gamespace"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "displayOptDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/oppo/coloros/gamespace/sys_display_opt_config.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .local v2, "displayOptConfigFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_2
    goto :goto_0

    .line 156
    :catch_0
    move-exception v4

    .line 157
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "initDir failed!!!"

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v3}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->changeModFile(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private initFileObserver()V
    .locals 2

    .line 165
    new-instance v0, Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;

    const-string v1, "/data/oppo/coloros/gamespace/sys_display_opt_config.xml"

    invoke-direct {v0, p0, v1}, Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;-><init>(Lcom/oplus/util/OplusDisplayOptimizationUtils;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptFileObserver:Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;

    .line 166
    invoke-virtual {v0}, Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;->startWatching()V

    .line 167
    return-void
.end method

.method private initSwitchObserver()V
    .locals 4

    .line 170
    new-instance v0, Lcom/oplus/util/OplusDisplayOptimizationUtils$SwitchObserverPolicy;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils$SwitchObserverPolicy;-><init>(Lcom/oplus/util/OplusDisplayOptimizationUtils;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mGraphicAccelerationSwitchObserver:Lcom/oplus/util/OplusDisplayOptimizationUtils$SwitchObserverPolicy;

    .line 171
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 173
    const-string v1, "graphics_acceleration_for_game_space_mode"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mGraphicAccelerationSwitchObserver:Lcom/oplus/util/OplusDisplayOptimizationUtils$SwitchObserverPolicy;

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 175
    :cond_0
    return-void
.end method

.method private loadDefaultDisplayOptList()V
    .locals 3

    .line 477
    sget-boolean v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "OplusDisplayOptimizationUtils"

    const-string v1, "loadDefaultDisplayOptList"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptWhiteListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 483
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 485
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptBlackListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_1
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    const-string v2, "com.oppo.launcher"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    const-string v2, "com.android.launcher"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 491
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptSpeicalListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 496
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeProcessListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 499
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeWindowListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_4
    monitor-exit v0

    .line 505
    return-void

    .line 504
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 499
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 494
    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 489
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 483
    :catchall_4
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1
.end method

.method private readConfigFromFileLocked(Ljava/io/File;)V
    .locals 14
    .param p1, "file"    # Ljava/io/File;

    .line 203
    sget-boolean v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "OplusDisplayOptimizationUtils"

    const-string v1, "readConfigFromFileLocked start"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v0, "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v1, "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v2, "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v3, "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v4, "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 214
    .local v5, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v6

    .line 216
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 217
    .local v6, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 219
    const/4 v7, -0x1

    .line 221
    .local v7, "type":I
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v7, v8

    .line 222
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_10

    .line 223
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 224
    .local v8, "tagName":Ljava/lang/String;
    sget-boolean v10, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v10, :cond_2

    .line 225
    const-string v10, "OplusDisplayOptimizationUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " readConfigFromFileLocked tagName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_2
    const-string v10, "enable_display_opt"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 229
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 230
    .local v10, "enable":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 231
    iget-object v11, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptEnableLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 232
    :try_start_1
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableDisplatOpt:Z

    .line 233
    sget-object v13, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v13, v12}, Lcom/oplus/util/OplusDisplayOptimizationData;->setDisplatOptEnabled(Z)V

    .line 234
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    sget-boolean v11, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v11, :cond_3

    .line 236
    const-string v11, "OplusDisplayOptimizationUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " readConfigFromFileLocked enable displayopt = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v9

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_4
    throw v9

    .line 239
    .end local v10    # "enable":Ljava/lang/String;
    .restart local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .restart local p1    # "file":Ljava/io/File;
    :cond_3
    :goto_0
    goto/16 :goto_2

    :cond_4
    const-string v10, "enable_policy"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 240
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 241
    .local v10, "enablePolicy":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 242
    iget-object v11, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptPolicyLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 243
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 244
    .local v12, "policy":I
    if-eq v12, v9, :cond_5

    if-nez v12, :cond_6

    .line 245
    :cond_5
    iput v12, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnablePolicy:I

    .line 246
    sget-object v13, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v13, v12}, Lcom/oplus/util/OplusDisplayOptimizationData;->setEnablePolicy(I)V

    .line 248
    .end local v12    # "policy":I
    :cond_6
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :try_start_6
    sget-boolean v11, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v11, :cond_7

    .line 250
    const-string v11, "OplusDisplayOptimizationUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " readConfigFromFileLocked enable policy = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto :goto_1

    .line 248
    :catchall_1
    move-exception v9

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_8
    throw v9

    .line 253
    .end local v10    # "enablePolicy":Ljava/lang/String;
    .restart local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .restart local p1    # "file":Ljava/io/File;
    :cond_7
    :goto_1
    goto/16 :goto_2

    :cond_8
    const-string v10, "white"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 254
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 255
    .local v10, "pkg":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 256
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-boolean v11, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v11, :cond_9

    .line 258
    const-string v11, "OplusDisplayOptimizationUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " readConfigFromFileLocked white pkg = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .end local v10    # "pkg":Ljava/lang/String;
    :cond_9
    goto/16 :goto_2

    :cond_a
    const-string v10, "black"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 262
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 263
    .restart local v10    # "pkg":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 264
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-boolean v11, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v11, :cond_b

    .line 266
    const-string v11, "OplusDisplayOptimizationUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " readConfigFromFileLocked black pkg = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .end local v10    # "pkg":Ljava/lang/String;
    :cond_b
    goto/16 :goto_2

    :cond_c
    const-string v10, "special"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 270
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 271
    .restart local v10    # "pkg":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 272
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    sget-boolean v11, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v11, :cond_d

    .line 274
    const-string v11, "OplusDisplayOptimizationUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " readConfigFromFileLocked special pkg = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .end local v10    # "pkg":Ljava/lang/String;
    :cond_d
    goto :goto_2

    :cond_e
    const-string v10, "excludeProcess"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 278
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 279
    .local v10, "process":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 280
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    sget-boolean v11, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v11, :cond_10

    .line 282
    const-string v11, "OplusDisplayOptimizationUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " readConfigFromFileLocked exclude process = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 285
    .end local v10    # "process":Ljava/lang/String;
    :cond_f
    const-string v10, "excludeWindow"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 286
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 287
    .local v10, "window":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 288
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-boolean v11, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v11, :cond_10

    .line 290
    const-string v11, "OplusDisplayOptimizationUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " readConfigFromFileLocked exclude window = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 296
    .end local v8    # "tagName":Ljava/lang/String;
    .end local v10    # "window":Ljava/lang/String;
    :cond_10
    :goto_2
    if-ne v7, v9, :cond_1

    .line 298
    iget-object v8, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptWhiteListLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 299
    :try_start_9
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 300
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    sget-object v9, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v9, v0}, Lcom/oplus/util/OplusDisplayOptimizationData;->setWhiteList(Ljava/util/List;)V

    .line 302
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 304
    :try_start_a
    iget-object v8, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptBlackListLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 305
    :try_start_b
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 306
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    sget-object v9, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v9, v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->setBlackList(Ljava/util/List;)V

    .line 308
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 310
    :try_start_c
    iget-object v8, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptSpeicalListLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 311
    :try_start_d
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mSpecialList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 312
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mSpecialList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    sget-object v9, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v9, v2}, Lcom/oplus/util/OplusDisplayOptimizationData;->setSpecialList(Ljava/util/List;)V

    .line 314
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 316
    :try_start_e
    iget-object v8, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeProcessListLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 317
    :try_start_f
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeProcessList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 318
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeProcessList:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    sget-object v9, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v9, v3}, Lcom/oplus/util/OplusDisplayOptimizationData;->setExcludeProcessList(Ljava/util/List;)V

    .line 320
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 322
    :try_start_10
    iget-object v8, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeWindowListLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 323
    :try_start_11
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeWindowList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 324
    iget-object v9, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeWindowList:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    sget-object v9, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v9, v4}, Lcom/oplus/util/OplusDisplayOptimizationData;->setExcludeWindowList(Ljava/util/List;)V

    .line 326
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 332
    .end local v6    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v7    # "type":I
    nop

    .line 333
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 337
    :cond_11
    :goto_3
    goto :goto_5

    .line 335
    :catch_0
    move-exception v6

    .line 336
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    const-string v8, "Failed to close state FileInputStream "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OplusDisplayOptimizationUtils"

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .end local v6    # "e":Ljava/io/IOException;
    goto :goto_5

    .line 326
    .local v6, "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v7    # "type":I
    :catchall_2
    move-exception v9

    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .end local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_14
    throw v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 320
    .restart local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_3
    move-exception v9

    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .end local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_16
    throw v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 314
    .restart local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_4
    move-exception v9

    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .end local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_18
    throw v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 308
    .restart local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_5
    move-exception v9

    :try_start_19
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .end local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_1a
    throw v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 302
    .restart local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_6
    move-exception v9

    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .end local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_1c
    throw v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 331
    .end local v6    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v7    # "type":I
    .restart local v0    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "specialPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "excludeProcesslist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "excludeWindowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayOptimizationUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_7
    move-exception v6

    goto :goto_6

    .line 327
    :catch_1
    move-exception v6

    .line 328
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1d
    const-string v7, "OplusDisplayOptimizationUtils"

    const-string v8, "failed parsing "

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->loadDefaultDisplayOptList()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 332
    .end local v6    # "e":Ljava/lang/Exception;
    if-eqz v5, :cond_11

    .line 333
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2

    goto :goto_3

    .line 335
    :catch_2
    move-exception v6

    .line 336
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    .line 339
    .end local v6    # "e":Ljava/io/IOException;
    :goto_5
    return-void

    .line 332
    :goto_6
    if-eqz v5, :cond_12

    .line 333
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3

    goto :goto_7

    .line 335
    :catch_3
    move-exception v7

    .line 336
    .local v7, "e":Ljava/io/IOException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to close state FileInputStream "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OplusDisplayOptimizationUtils"

    invoke-static {v9, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 337
    .end local v7    # "e":Ljava/io/IOException;
    :cond_12
    :goto_7
    nop

    .line 338
    :goto_8
    throw v6
.end method

.method private updateGraphicAccelerationSwitch()V
    .locals 4

    .line 568
    const-string v0, "OplusDisplayOptimizationUtils"

    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 569
    return-void

    .line 571
    :cond_0
    const/4 v2, 0x1

    .line 573
    .local v2, "result":I
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "graphics_acceleration_for_game_space_mode"

    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 574
    sget-boolean v1, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v1, :cond_1

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reading Settings result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :cond_1
    goto :goto_0

    .line 577
    :catch_0
    move-exception v1

    .line 578
    .local v1, "snfe":Landroid/provider/Settings$SettingNotFoundException;
    const/4 v2, 0x1

    .line 579
    sget-boolean v3, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v3, :cond_2

    .line 580
    const-string v3, "SettingNotFoundException"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .end local v1    # "snfe":Landroid/provider/Settings$SettingNotFoundException;
    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableGraphicAccelerationSwitch:Z

    .line 584
    sget-object v3, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    if-eqz v3, :cond_4

    .line 585
    invoke-virtual {v3, v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->setGraphicAccelerationSwitchEnabled(Z)V

    .line 587
    :cond_4
    sget-boolean v1, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v1, :cond_5

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGraphicAccelerationSwitch = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableGraphicAccelerationSwitch:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_5
    return-void
.end method


# virtual methods
.method public considerPkgAccordingPolicy(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .line 410
    const/4 v0, 0x0

    .line 411
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptPolicyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    iget v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnablePolicy:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->inBlackPkgList(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    move v0, v2

    .line 419
    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->inWhitePkgList(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    .line 415
    nop

    .line 425
    :goto_0
    monitor-exit v1

    .line 427
    return v0

    .line 425
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getOptimizationData()Lcom/oplus/util/OplusDisplayOptimizationData;
    .locals 1

    .line 135
    sget-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-direct {v0}, Lcom/oplus/util/OplusDisplayOptimizationData;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    .line 138
    :cond_0
    sget-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    return-object v0
.end method

.method public inBlackPkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 367
    const/4 v0, 0x0

    .line 368
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptBlackListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 372
    :cond_0
    monitor-exit v1

    .line 374
    return v0

    .line 372
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inExcludeProcessList(Ljava/lang/String;)Z
    .locals 5
    .param p1, "process"    # Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    .line 432
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeProcessListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    if-eqz p1, :cond_1

    .line 434
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeProcessList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 435
    .local v3, "p":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_1

    .line 439
    .end local v3    # "p":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 441
    :cond_1
    :goto_1
    monitor-exit v1

    .line 443
    return v0

    .line 441
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inExcludeWindowList(Ljava/lang/String;)Z
    .locals 5
    .param p1, "window"    # Ljava/lang/String;

    .line 447
    const/4 v0, 0x0

    .line 448
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptExcludeWindowListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    if-eqz p1, :cond_1

    .line 450
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeWindowList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 451
    .local v3, "w":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_1

    .line 455
    .end local v3    # "w":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 457
    :cond_1
    :goto_1
    monitor-exit v1

    .line 459
    return v0

    .line 457
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inSpecialPkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 389
    const/4 v0, 0x0

    .line 390
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptSpeicalListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mSpecialList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 394
    :cond_0
    monitor-exit v1

    .line 396
    return v0

    .line 394
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inWhitePkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 378
    const/4 v0, 0x0

    .line 379
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptWhiteListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 383
    :cond_0
    monitor-exit v1

    .line 385
    return v0

    .line 383
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mContext:Landroid/content/Context;

    .line 115
    sget-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-direct {v0}, Lcom/oplus/util/OplusDisplayOptimizationData;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oppo.graphics.acceleration.not.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 119
    .local v0, "hasNotSupportFeature":Z
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptEnableLock:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableDisplatOpt:Z

    .line 122
    sget-object v3, Lcom/oplus/util/OplusDisplayOptimizationUtils;->sOptimizationData:Lcom/oplus/util/OplusDisplayOptimizationData;

    invoke-virtual {v3, v2}, Lcom/oplus/util/OplusDisplayOptimizationData;->setDisplatOptEnabled(Z)V

    .line 123
    monitor-exit v1

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->initDir()V

    .line 128
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->initFileObserver()V

    .line 129
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->initSwitchObserver()V

    .line 130
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->readDisplayOptConfig()V

    .line 131
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->updateGraphicAccelerationSwitch()V

    .line 132
    return-void
.end method

.method public initData()V
    .locals 3

    .line 509
    :try_start_0
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 510
    .local v0, "mOppoActivityManager":Landroid/app/OplusActivityManager;
    nop

    .line 511
    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getDisplayOptimizationData()Lcom/oplus/util/OplusDisplayOptimizationData;

    move-result-object v1

    .line 513
    .local v1, "data":Lcom/oplus/util/OplusDisplayOptimizationData;
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mWhiteList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 515
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getWhiteList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mWhiteList:Ljava/util/List;

    .line 518
    :cond_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 519
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 520
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getBlackList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mBlackList:Ljava/util/List;

    .line 523
    :cond_1
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mSpecialList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 524
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mSpecialList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 525
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getSpecialList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mSpecialList:Ljava/util/List;

    .line 528
    :cond_2
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeWindowList:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 529
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeWindowList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 530
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getExcludeWindowList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeWindowList:Ljava/util/List;

    .line 533
    :cond_3
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeProcessList:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 534
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeProcessList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 535
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getExcludeProcessList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mExcludeProcessList:Ljava/util/List;

    .line 538
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getDisplatOptEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableDisplatOpt:Z

    .line 539
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getGraphicAccelerationSwitchEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableGraphicAccelerationSwitch:Z

    .line 540
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayOptimizationData;->getEnablePolicy()I

    move-result v2

    iput v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnablePolicy:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .end local v0    # "mOppoActivityManager":Landroid/app/OplusActivityManager;
    .end local v1    # "data":Lcom/oplus/util/OplusDisplayOptimizationData;
    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init data error , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDisplayOptimizationUtils"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public isDisplayOptimizationAndSwitchEnabled()Z
    .locals 3

    .line 345
    const/4 v0, 0x0

    .line 346
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptEnableLock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableDisplatOpt:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableGraphicAccelerationSwitch:Z

    if-eqz v2, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 350
    :cond_0
    monitor-exit v1

    .line 352
    return v0

    .line 350
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isOnlyDisplayOptimizationEnabled()Z
    .locals 3

    .line 356
    const/4 v0, 0x0

    .line 357
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mDisplayOptEnableLock:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->mEnableDisplatOpt:Z

    if-eqz v2, :cond_0

    .line 359
    const/4 v0, 0x1

    .line 361
    :cond_0
    monitor-exit v1

    .line 363
    return v0

    .line 361
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public readDisplayOptConfig()V
    .locals 5

    .line 187
    sget-boolean v0, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    const-string v1, "OplusDisplayOptimizationUtils"

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "readDisplayOptConfigFile"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/oppo/coloros/gamespace/sys_display_opt_config.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v0, "displayOptConfigFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->loadDefaultDisplayOptList()V

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->readConfigFromFileLocked(Ljava/io/File;)V

    goto :goto_0

    .line 198
    :cond_2
    const-string v2, "displayoptconfig file isn\'t exist!"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    return-void
.end method

.method public shouldExcludeForProcess(Ljava/lang/String;)Z
    .locals 2
    .param p1, "process"    # Ljava/lang/String;

    .line 463
    const/4 v0, 0x0

    .line 464
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->isOnlyDisplayOptimizationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->inExcludeProcessList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 466
    return v0
.end method

.method public shouldExcludeForWindow(Ljava/lang/String;)Z
    .locals 2
    .param p1, "window"    # Ljava/lang/String;

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->isOnlyDisplayOptimizationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->inExcludeWindowList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 473
    return v0
.end method

.method public shouldOptimizeForPkg(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 400
    const/4 v0, 0x0

    .line 401
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->isOnlyDisplayOptimizationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->inSpecialPkgList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->isDisplayOptimizationAndSwitchEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->considerPkgAccordingPolicy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 403
    sget-boolean v1, Lcom/oplus/util/OplusDisplayOptimizationUtils;->DEBUG_SWITCH:Z

    if-eqz v1, :cond_3

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOptimize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDisplayOptimizationUtils"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_3
    return v0
.end method
