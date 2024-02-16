.class public final Landroid/util/OplusSafeDbReader;
.super Ljava/lang/Object;
.source "OplusSafeDbReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/OplusSafeDbReader$GetDataFromProviderRunnable;,
        Landroid/util/OplusSafeDbReader$DataFileListener;,
        Landroid/util/OplusSafeDbReader$SafePPWindowObserver;
    }
.end annotation


# static fields
.field private static final blacklist ALLOWED:Ljava/lang/String; = "allowed"

.field private static final blacklist PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final blacklist SLEEP_TIME:I = 0x64

.field private static final blacklist TAG:Ljava/lang/String; = "OplusSafeDbReader"

.field private static final blacklist TOAST_FILTER_FILE_PATH:Ljava/lang/String; = "//data//oppo//coloros//toast//toast.xml"

.field private static final blacklist USR_OPEN_BIT:I = 0x4

.field private static final blacklist WHITE_LIST_BIT:I = 0x1

.field private static blacklist sDebug:Z

.field private static volatile blacklist sInstance:Landroid/util/OplusSafeDbReader;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDataFileListener:Landroid/util/OplusSafeDbReader$DataFileListener;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mHasInit:Z

.field private blacklist mLock:Ljava/lang/Object;

.field private blacklist mSafePPWindowObserver:Landroid/util/OplusSafeDbReader$SafePPWindowObserver;

.field private blacklist mThread:Ljava/lang/Thread;

.field private blacklist mUri:Landroid/net/Uri;

.field private blacklist mUserAllowPackageName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUserAllowToastPackageName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUserClosePackageName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUserCloseToastPackageName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 49
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/util/OplusSafeDbReader;->sDebug:Z

    .line 50
    const/4 v0, 0x0

    sput-object v0, Landroid/util/OplusSafeDbReader;->sInstance:Landroid/util/OplusSafeDbReader;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mUserAllowPackageName:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mUserClosePackageName:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mUserAllowToastPackageName:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mUserCloseToastPackageName:Ljava/util/ArrayList;

    .line 61
    const-string v0, "content://com.coloros.provider.PermissionProvider/pp_float_window"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mUri:Landroid/net/Uri;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mLock:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/util/OplusSafeDbReader;->mHasInit:Z

    .line 78
    iput-object p1, p0, Landroid/util/OplusSafeDbReader;->mContext:Landroid/content/Context;

    .line 79
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/util/OplusSafeDbReader;)Z
    .locals 1
    .param p0, "x0"    # Landroid/util/OplusSafeDbReader;

    .line 41
    invoke-direct {p0}, Landroid/util/OplusSafeDbReader;->getData()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/util/OplusSafeDbReader;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/util/OplusSafeDbReader;

    .line 41
    iget-object v0, p0, Landroid/util/OplusSafeDbReader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/util/OplusSafeDbReader;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/util/OplusSafeDbReader;

    .line 41
    iget-object v0, p0, Landroid/util/OplusSafeDbReader;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/util/OplusSafeDbReader;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/OplusSafeDbReader;

    .line 41
    invoke-direct {p0}, Landroid/util/OplusSafeDbReader;->getToastAppMapPri()V

    return-void
.end method

.method static synthetic blacklist access$400()Z
    .locals 1

    .line 41
    sget-boolean v0, Landroid/util/OplusSafeDbReader;->sDebug:Z

    return v0
.end method

.method private blacklist getData()Z
    .locals 11

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x1

    .line 97
    .local v1, "result":Z
    const/4 v2, 0x0

    .line 98
    .local v2, "config":I
    const-string/jumbo v3, "pkg_name"

    const-string v4, "allowed"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 100
    .local v7, "projection":[Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Landroid/util/OplusSafeDbReader;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Landroid/util/OplusSafeDbReader;->mUri:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    .line 102
    const-string v3, "allowed"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 103
    .local v3, "allowedIndex":I
    const-string/jumbo v4, "pkg_name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 104
    .local v4, "pkgNameIndex":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v5, "tempAllow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v6, "tempClose":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 107
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v2, v8

    .line 108
    and-int/lit8 v8, v2, 0x4

    if-nez v8, :cond_2

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-boolean v8, Landroid/util/OplusSafeDbReader;->sDebug:Z

    if-eqz v8, :cond_0

    .line 116
    const-string v8, "OplusSafeDbReader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "not allow: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-boolean v8, Landroid/util/OplusSafeDbReader;->sDebug:Z

    if-eqz v8, :cond_0

    .line 111
    const-string v8, "OplusSafeDbReader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "allow: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_3
    iget-object v8, p0, Landroid/util/OplusSafeDbReader;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    iget-object v9, p0, Landroid/util/OplusSafeDbReader;->mUserAllowPackageName:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v9, p0, Landroid/util/OplusSafeDbReader;->mUserClosePackageName:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 123
    iput-object v5, p0, Landroid/util/OplusSafeDbReader;->mUserAllowPackageName:Ljava/util/ArrayList;

    .line 124
    iput-object v6, p0, Landroid/util/OplusSafeDbReader;->mUserClosePackageName:Ljava/util/ArrayList;

    .line 125
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const/4 v8, 0x1

    :try_start_2
    iput-boolean v8, p0, Landroid/util/OplusSafeDbReader;->mHasInit:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .end local v3    # "allowedIndex":I
    .end local v4    # "pkgNameIndex":I
    .end local v5    # "tempAllow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "tempClose":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 132
    goto :goto_2

    .line 125
    .restart local v3    # "allowedIndex":I
    .restart local v4    # "pkgNameIndex":I
    .restart local v5    # "tempAllow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v6    # "tempClose":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v9

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "result":Z
    .end local v2    # "config":I
    .end local v7    # "projection":[Ljava/lang/String;
    .end local p0    # "this":Landroid/util/OplusSafeDbReader;
    :try_start_4
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .end local v3    # "allowedIndex":I
    .end local v4    # "pkgNameIndex":I
    .end local v5    # "tempAllow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "tempClose":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "result":Z
    .restart local v2    # "config":I
    .restart local v7    # "projection":[Ljava/lang/String;
    .restart local p0    # "this":Landroid/util/OplusSafeDbReader;
    :catchall_1
    move-exception v3

    goto :goto_3

    .line 127
    :catch_0
    move-exception v3

    .line 128
    .local v3, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v4, "OplusSafeDbReader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "We can not get floatwindow app user config data from provider,because of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    const/4 v1, 0x0

    .line 131
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_4

    .line 132
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    const/4 v0, 0x0

    .line 136
    :cond_4
    return v1

    .line 131
    :goto_3
    if-eqz v0, :cond_5

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    const/4 v0, 0x0

    .line 135
    :cond_5
    throw v3
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Landroid/util/OplusSafeDbReader;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 67
    sget-object v0, Landroid/util/OplusSafeDbReader;->sInstance:Landroid/util/OplusSafeDbReader;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Landroid/util/OplusSafeDbReader;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Landroid/util/OplusSafeDbReader;->sInstance:Landroid/util/OplusSafeDbReader;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Landroid/util/OplusSafeDbReader;

    invoke-direct {v1, p0}, Landroid/util/OplusSafeDbReader;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/util/OplusSafeDbReader;->sInstance:Landroid/util/OplusSafeDbReader;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/OplusSafeDbReader;->sInstance:Landroid/util/OplusSafeDbReader;

    return-object v0
.end method

.method private blacklist getToastAppMapPri()V
    .locals 5

    .line 243
    iget-object v0, p0, Landroid/util/OplusSafeDbReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    const/4 v1, 0x0

    .line 246
    .local v1, "inputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "//data//oppo//coloros//toast//toast.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 249
    iget-object v3, p0, Landroid/util/OplusSafeDbReader;->mUserCloseToastPackageName:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 250
    iget-object v3, p0, Landroid/util/OplusSafeDbReader;->mUserAllowToastPackageName:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 251
    invoke-direct {p0, v1}, Landroid/util/OplusSafeDbReader;->readToastFromXML(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local v2    # "file":Ljava/io/File;
    :cond_0
    if-eqz v1, :cond_1

    .line 259
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :goto_0
    goto :goto_2

    .line 260
    :catch_0
    move-exception v2

    .line 261
    .local v2, "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 257
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 253
    :catch_1
    move-exception v2

    .line 254
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v3, "OplusSafeDbReader"

    const-string v4, "getToastAppMap() error !"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1

    .line 259
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 260
    :catch_2
    move-exception v2

    goto :goto_1

    .line 265
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    :cond_1
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    return-void

    .line 257
    .restart local v1    # "inputStream":Ljava/io/FileInputStream;
    :goto_3
    if-eqz v1, :cond_2

    .line 259
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    goto :goto_4

    .line 260
    :catch_3
    move-exception v3

    .line 261
    .local v3, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 264
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_4
    nop

    .end local p0    # "this":Landroid/util/OplusSafeDbReader;
    throw v2

    .line 265
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Landroid/util/OplusSafeDbReader;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method private blacklist init()V
    .locals 3

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OplusSafeDbReader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/util/OplusSafeDbReader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v1, Landroid/util/OplusSafeDbReader$SafePPWindowObserver;

    invoke-direct {v1, p0, v0}, Landroid/util/OplusSafeDbReader$SafePPWindowObserver;-><init>(Landroid/util/OplusSafeDbReader;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/util/OplusSafeDbReader;->mSafePPWindowObserver:Landroid/util/OplusSafeDbReader$SafePPWindowObserver;

    .line 86
    invoke-virtual {v1}, Landroid/util/OplusSafeDbReader$SafePPWindowObserver;->observe()V

    .line 87
    new-instance v0, Landroid/util/OplusSafeDbReader$DataFileListener;

    const-string v1, "//data//oppo//coloros//toast//toast.xml"

    invoke-direct {v0, p0, v1}, Landroid/util/OplusSafeDbReader$DataFileListener;-><init>(Landroid/util/OplusSafeDbReader;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mDataFileListener:Landroid/util/OplusSafeDbReader$DataFileListener;

    .line 88
    invoke-virtual {v0}, Landroid/util/OplusSafeDbReader$DataFileListener;->startWatching()V

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/util/OplusSafeDbReader$GetDataFromProviderRunnable;

    invoke-direct {v1, p0}, Landroid/util/OplusSafeDbReader$GetDataFromProviderRunnable;-><init>(Landroid/util/OplusSafeDbReader;)V

    const-string v2, "get_data"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/util/OplusSafeDbReader;->mThread:Ljava/lang/Thread;

    .line 90
    sget-object v0, Landroid/util/OplusSafeDbReader;->sInstance:Landroid/util/OplusSafeDbReader;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Landroid/util/OplusSafeDbReader;->sInstance:Landroid/util/OplusSafeDbReader;

    invoke-direct {v0}, Landroid/util/OplusSafeDbReader;->getToastAppMapPri()V

    .line 93
    :cond_0
    return-void
.end method

.method private blacklist readToastFromXML(Ljava/io/FileInputStream;)V
    .locals 7
    .param p1, "stream"    # Ljava/io/FileInputStream;

    .line 275
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 276
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 277
    const/4 v2, 0x1

    .line 279
    .local v2, "type":I
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v2, v3

    .line 280
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 281
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 282
    .local v3, "tag":Ljava/lang/String;
    const-string/jumbo v4, "toast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 283
    const/4 v4, 0x0

    .line 284
    .local v4, "name":Ljava/lang/String;
    const/4 v5, 0x0

    .line 287
    .local v5, "text":Ljava/lang/String;
    :try_start_1
    const-string/jumbo v6, "packagename"

    .line 288
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 289
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    .line 292
    goto :goto_0

    .line 290
    :catch_0
    move-exception v6

    .line 291
    .local v6, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    .end local v6    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 295
    const-string v6, "0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 296
    iget-object v6, p0, Landroid/util/OplusSafeDbReader;->mUserCloseToastPackageName:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_1
    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 298
    iget-object v6, p0, Landroid/util/OplusSafeDbReader;->mUserAllowToastPackageName:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .end local v3    # "tag":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "type":I
    goto :goto_2

    .line 307
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 304
    :catch_1
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v1, "OplusSafeDbReader"

    const-string/jumbo v2, "readToastFromXML() error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 310
    return-void

    .line 309
    :goto_3
    throw v0
.end method


# virtual methods
.method public blacklist isUserClose(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "result":Z
    iget-object v1, p0, Landroid/util/OplusSafeDbReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserClosePackageName:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserClosePackageName:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserClosePackageName:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserCloseToastPackageName:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 162
    :cond_2
    monitor-exit v1

    .line 163
    return v0

    .line 162
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist isUserOpen(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "result":Z
    iget-object v1, p0, Landroid/util/OplusSafeDbReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-boolean v2, p0, Landroid/util/OplusSafeDbReader;->mHasInit:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 143
    const-string v2, "OplusSafeDbReader"

    const-string v4, "init data error, don\'t intercept"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    monitor-exit v1

    return v3

    .line 146
    :cond_0
    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserAllowPackageName:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserAllowToastPackageName:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserAllowPackageName:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/util/OplusSafeDbReader;->mUserAllowToastPackageName:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    move v0, v3

    .line 149
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    sget-boolean v1, Landroid/util/OplusSafeDbReader;->sDebug:Z

    if-eqz v1, :cond_4

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserOpen return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusSafeDbReader"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_4
    return v0

    .line 149
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist startThread()V
    .locals 1

    .line 269
    invoke-direct {p0}, Landroid/util/OplusSafeDbReader;->init()V

    .line 270
    iget-object v0, p0, Landroid/util/OplusSafeDbReader;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 271
    return-void
.end method
