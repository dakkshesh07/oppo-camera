.class public Lcom/oplus/b/a/a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/b/a/a$a;,
        Lcom/oplus/b/a/a$c;,
        Lcom/oplus/b/a/a$b;,
        Lcom/oplus/b/a/a$d;,
        Lcom/oplus/b/a/a$e;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field static final synthetic c:Z

.field private static d:Lcom/oplus/b/a/a;

.field private static e:Landroid/os/HandlerThread;

.field private static n:I


# instance fields
.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Lcom/oplus/b/a/b;

.field private k:Lcom/oplus/b/a/a$b;

.field private l:Lcom/oplus/b/a/a$c;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 85
    const-class v0, Lcom/oplus/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oplus/b/a/a;->c:Z

    const-string v1, "_id"

    const-string v2, "local_filename"

    const-string v3, "mediaprovider_uri"

    const-string v4, "destination"

    const-string v5, "title"

    const-string v6, "description"

    const-string v7, "uri"

    const-string v8, "status"

    const-string v9, "hint"

    const-string v10, "media_type"

    const-string v11, "total_size"

    const-string v12, "last_modified_timestamp"

    const-string v13, "bytes_so_far"

    const-string v14, "allow_write"

    const-string v15, "local_uri"

    const-string v16, "reason"

    const-string v17, "notificationpackage"

    const-string v18, "is_visible_in_downloads_ui"

    const-string v19, "download_speed"

    .line 401
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/b/a/a;->a:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data AS local_filename"

    const-string v3, "mediaprovider_uri"

    const-string v4, "destination"

    const-string v5, "title"

    const-string v6, "description"

    const-string v7, "uri"

    const-string v8, "status"

    const-string v9, "hint"

    const-string v10, "notificationpackage"

    const-string v11, "mimetype AS media_type"

    const-string v12, "total_bytes AS total_size"

    const-string v13, "lastmod AS last_modified_timestamp"

    const-string v14, "current_bytes AS bytes_so_far"

    const-string v15, "allow_write"

    const-string v16, "is_visible_in_downloads_ui"

    const-string v17, "download_speed"

    const-string v18, "\'placeholder\' AS local_uri"

    const-string v19, "\'placeholder\' AS reason"

    .line 431
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/b/a/a;->b:[Ljava/lang/String;

    .line 476
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/b/a/a;->e:Landroid/os/HandlerThread;

    .line 479
    sget-object v0, Lcom/oplus/b/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x0

    .line 1722
    sput v0, Lcom/oplus/b/a/a;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    sget-object v0, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    .line 491
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/oplus/b/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/b/a/a;->m:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 1734
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    .line 1735
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1737
    invoke-static {p1}, Lcom/oplus/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 1739
    iput-object p2, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 1741
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    .line 1744
    :goto_0
    sget-boolean p2, Lcom/oplus/b/a/a/a;->a:Z

    const-string v0, "DownloadManager"

    if-eqz p2, :cond_2

    .line 1745
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadManager. mPackageName = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/oplus/b/a/a;->i:Z

    .line 1755
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "com.android.providers.downloads"

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1756
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "provider_version"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1757
    sput p1, Lcom/oplus/b/a/a;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1759
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadManager,exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 1732
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The context and resolver can\'t be null !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/oplus/b/a/a;)Lcom/oplus/b/a/a$b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/b/a/a;->k:Lcom/oplus/b/a/a$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/b/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 1719
    invoke-static {p0, v0}, Lcom/oplus/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/b/a/a;
    .locals 2

    const-class v0, Lcom/oplus/b/a/a;

    monitor-enter v0

    .line 1724
    :try_start_0
    sget-object v1, Lcom/oplus/b/a/a;->d:Lcom/oplus/b/a/a;

    if-nez v1, :cond_0

    .line 1725
    new-instance v1, Lcom/oplus/b/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/oplus/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/b/a/a;->d:Lcom/oplus/b/a/a;

    .line 1727
    :cond_0
    sget-object p0, Lcom/oplus/b/a/a;->d:Lcom/oplus/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a([J[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 3421
    sget-boolean v0, Lcom/oplus/b/a/a;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3422
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3423
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .line 85
    sget v0, Lcom/oplus/b/a/a;->n:I

    return v0
.end method

.method static synthetic b(Lcom/oplus/b/a/a;)Lcom/oplus/b/a/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/b/a/a;->j:Lcom/oplus/b/a/b;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2979
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2980
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000

    .line 2981
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2982
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2983
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 2984
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 2986
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.oplus.providers.downloads.ui.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2987
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2988
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2989
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 2990
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "com.coloros.providers.downloads.ui"

    return-object p0
.end method

.method static b([J)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 3380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 3381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3382
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "OR "

    .line 3384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "_id"

    .line 3386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    .line 3387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 3389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/b/a/a;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 2821
    :try_start_0
    iget-object v0, p0, Lcom/oplus/b/a/a;->l:Lcom/oplus/b/a/a$c;

    if-nez v0, :cond_0

    .line 2822
    new-instance v0, Lcom/oplus/b/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/b/a/a$c;-><init>(Lcom/oplus/b/a/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/b/a/a;->l:Lcom/oplus/b/a/a$c;

    .line 2823
    iget-object v0, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/oplus/b/a/c;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/b/a/a;->l:Lcom/oplus/b/a/a$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2824
    iget-object v0, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/oplus/b/a/c;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/b/a/a;->l:Lcom/oplus/b/a/a$c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2826
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c([Ljava/lang/String;)V
    .locals 2

    .line 2975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpArray array= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadManager"

    invoke-static {v0, p0}, Lcom/oplus/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c([J)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 3412
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 3413
    invoke-static {p0, v0}, Lcom/oplus/b/a/a;->a([J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/b/a/a;)Landroid/os/Handler;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/b/a/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static d([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 3363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3364
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "OR "

    .line 3366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "notificationpackage"

    .line 3368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    .line 3369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 3371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 2829
    :try_start_0
    iget-object v0, p0, Lcom/oplus/b/a/a;->l:Lcom/oplus/b/a/a$c;

    if-eqz v0, :cond_0

    .line 2830
    iget-object v0, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/oplus/b/a/a;->l:Lcom/oplus/b/a/a$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 2831
    iput-object v0, p0, Lcom/oplus/b/a/a;->l:Lcom/oplus/b/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2833
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 3395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3396
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "OR "

    .line 3398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "uuid"

    .line 3400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    .line 3401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 3403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/String;)I
    .locals 3

    if-eqz p2, :cond_0

    .line 2547
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 2552
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "allowed_network_types"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2554
    iget-object p1, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    invoke-static {p2}, Lcom/oplus/b/a/a;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2549
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setAllowedNetworkTypesWithUuid input param \'uuids\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)I
    .locals 7

    const-string v0, "status"

    const-string v1, "DownloadManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2096
    :try_start_0
    new-instance v4, Lcom/oplus/b/a/a$d;

    invoke-direct {v4}, Lcom/oplus/b/a/a$d;-><init>()V

    invoke-virtual {v4, p1}, Lcom/oplus/b/a/a$d;->a([Ljava/lang/String;)Lcom/oplus/b/a/a$d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/b/a/a;->a(Lcom/oplus/b/a/a$d;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 2112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return v2

    .line 2100
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    .line 2103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restartDownloadWithUuid Cannot restart incomplete downloadid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    .line 2104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2103
    invoke-static {v1, v4}, Lcom/oplus/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 2112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2

    .line 2100
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 2112
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    .line 2109
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception happened in restartDownload: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_1

    .line 2116
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "current_bytes"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, -0x1

    .line 2118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "total_bytes"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_data"

    .line 2119
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "control"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v3, 0xbe

    .line 2121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "numfailed"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2124
    iget-object v0, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    invoke-static {p1}, Lcom/oplus/b/a/a;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :goto_3
    if-eqz v3, :cond_6

    .line 2112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public a(Lcom/oplus/b/a/a$d;)Landroid/database/Cursor;
    .locals 1

    .line 1958
    sget-object v0, Lcom/oplus/b/a/a;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/b/a/a;->a(Lcom/oplus/b/a/a$d;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oplus/b/a/a$d;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1963
    iget-object p2, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/b/a/a$d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1967
    :cond_0
    new-instance p2, Lcom/oplus/b/a/a$a;

    iget-object v0, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/oplus/b/a/a;->i:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/b/a/a$a;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Z)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Lcom/android/providers/downloads/DownloadInfoData;
    .locals 5

    const-string v0, "DownloadManager"

    const/4 v1, 0x1

    .line 2669
    invoke-virtual {p0, v1}, Lcom/oplus/b/a/a;->a(Z)V

    .line 2670
    new-instance v2, Lcom/oplus/b/a/a$d;

    invoke-direct {v2}, Lcom/oplus/b/a/a$d;-><init>()V

    .line 2671
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v2, v1}, Lcom/oplus/b/a/a$d;->a([Ljava/lang/String;)Lcom/oplus/b/a/a$d;

    const/4 p1, 0x0

    .line 2674
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/oplus/b/a/a;->a(Lcom/oplus/b/a/a$d;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2675
    :try_start_1
    sget-boolean v2, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v2, :cond_1

    .line 2676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadDataWithUuid  c.getCount() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_4

    .line 2679
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2680
    new-instance v2, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;

    iget-object v3, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    invoke-direct {v2, v3, v1}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    .line 2681
    invoke-virtual {v2}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;

    move-result-object v2

    .line 2682
    sget-boolean v3, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v3, :cond_2

    .line 2683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadDataWithUuid. info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v1, p1

    .line 2689
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object p1

    :goto_4
    if-eqz v1, :cond_6

    .line 2692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 11

    const-string v0, "uuid"

    const-string v1, "DownloadManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1873
    :try_start_0
    new-array v2, v2, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    .line 1874
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 1875
    iget-object v5, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    iget-object v6, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    .line 1876
    invoke-static {v2}, Lcom/oplus/b/a/a;->b([J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/oplus/b/a/a;->c([J)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1875
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 1877
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1878
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1879
    sget-boolean v0, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 1880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueWithUuid, uuid ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1889
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p1, v3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v3

    .line 1886
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3

    :catchall_1
    move-exception p2

    :goto_3
    if-eqz p1, :cond_4

    .line 1889
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public a(Lcom/oplus/b/a/a$e;)Ljava/lang/String;
    .locals 4

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    .line 1855
    :try_start_0
    iget-object v2, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/oplus/b/a/a$e;->d(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 1856
    iget-object v2, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, "enqueue, downloadUri = null, return -1."

    .line 1863
    invoke-static {v0, p1}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1866
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1867
    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/a/a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueueWithUuid, occur exception. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public varargs a([J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2564
    invoke-virtual {p0, v0}, Lcom/oplus/b/a/a;->a(Z)V

    .line 2565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2566
    new-instance v2, Lcom/oplus/b/a/a$d;

    invoke-direct {v2}, Lcom/oplus/b/a/a$d;-><init>()V

    .line 2567
    invoke-virtual {v2, p1}, Lcom/oplus/b/a/a$d;->a([J)Lcom/oplus/b/a/a$d;

    .line 2568
    sget-boolean p1, Lcom/oplus/b/a/a/a;->a:Z

    const-string v3, "DownloadManager"

    if-eqz p1, :cond_0

    .line 2569
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadData -array-  mPackageName = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    :cond_0
    iget-object p1, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2573
    new-array p1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/oplus/b/a/a;->g:Ljava/lang/String;

    aput-object v4, p1, v0

    invoke-virtual {v2, p1}, Lcom/oplus/b/a/a$d;->b([Ljava/lang/String;)Lcom/oplus/b/a/a$d;

    :cond_1
    const/4 p1, 0x0

    .line 2577
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/oplus/b/a/a;->a(Lcom/oplus/b/a/a$d;)Landroid/database/Cursor;

    move-result-object p1

    .line 2578
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2579
    sget-boolean v2, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v2, :cond_2

    .line 2580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadData  c.getCount() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_4

    .line 2582
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2584
    :cond_3
    new-instance v0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;

    iget-object v2, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    invoke-direct {v0, v2, p1}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    .line 2585
    invoke-virtual {v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;

    move-result-object v0

    .line 2586
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2587
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_4
    if-eqz p1, :cond_5

    .line 2593
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2590
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1

    :goto_2
    if-eqz p1, :cond_6

    .line 2593
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2813
    iput-object v0, p0, Lcom/oplus/b/a/a;->j:Lcom/oplus/b/a/b;

    .line 2814
    invoke-direct {p0}, Lcom/oplus/b/a/a;->d()V

    .line 2815
    sget-boolean v0, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 2816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterDownloadStatesCallback  mDownloadStatesCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/b/a/a;->j:Lcom/oplus/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/b/a/b;)V
    .locals 1

    .line 2805
    iput-object p1, p0, Lcom/oplus/b/a/a;->j:Lcom/oplus/b/a/b;

    .line 2806
    invoke-direct {p0}, Lcom/oplus/b/a/a;->c()V

    .line 2807
    sget-boolean p1, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz p1, :cond_0

    .line 2808
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerDownloadStatesCallback  mDownloadStatesCallback = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/b/a/a;->j:Lcom/oplus/b/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/oplus/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation

    .line 1791
    iput-boolean p1, p0, Lcom/oplus/b/a/a;->i:Z

    return-void
.end method

.method public varargs b([Ljava/lang/String;)I
    .locals 14

    const/4 v0, 0x0

    .line 2438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DownloadManager"

    if-eqz p1, :cond_e

    array-length v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 2442
    :cond_0
    sget-boolean v3, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v3, :cond_1

    .line 2443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeDownloadWithUuid dumpArray= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "uuid"

    const-string v4, "status"

    const-string v5, "control"

    .line 2446
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v8

    .line 2449
    new-instance v12, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 2453
    :try_start_0
    iget-object v6, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    .line 2454
    invoke-static {p1}, Lcom/oplus/b/a/a;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v10, p1

    .line 2453
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_3

    const-string p1, "resumeDownloadWithUuid return 0!"

    .line 2456
    invoke-static {v2, p1}, Lcom/oplus/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_2

    .line 2484
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    .line 2460
    :cond_3
    :try_start_1
    sget-boolean p1, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz p1, :cond_4

    .line 2461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resumeDownloadWithUuid cursor.getCount() = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    :cond_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2464
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v13, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2465
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2466
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2467
    invoke-static {v6}, Landroid/provider/Downloads$Impl;->isStatusCompleted(I)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0xc7

    if-ne v6, v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    const/16 v7, 0xc1

    if-eq v6, v7, :cond_8

    const/16 v7, 0xc2

    if-eq v6, v7, :cond_8

    const/16 v7, 0xc3

    if-eq v6, v7, :cond_8

    const/16 v7, 0xc4

    if-eq v6, v7, :cond_8

    const/16 v7, 0xc6

    if-eq v6, v7, :cond_8

    .line 2475
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumeDownloadWithUuid Cannot resume a completed task. id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stauts = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2478
    :cond_8
    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 2481
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception happened in getUriForDownloadedFile: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_a

    .line 2484
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2488
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_b

    const-string p1, "resumeDownloadWithUuid resumeIdList size <= 0, return."

    .line 2490
    invoke-static {v2, p1}, Lcom/oplus/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2493
    :cond_b
    sget-boolean v0, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v0, :cond_c

    .line 2494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeDownloadWithUuid resumeIdList = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    :cond_c
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2498
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xbe

    .line 2499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "numfailed"

    .line 2500
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2502
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2503
    iget-object v1, p0, Lcom/oplus/b/a/a;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/oplus/b/a/a;->h:Landroid/net/Uri;

    invoke-static {p1}, Lcom/oplus/b/a/a;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :goto_5
    if-eqz v13, :cond_d

    .line 2484
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1

    :cond_e
    :goto_6
    const-string p1, "resumeDownloadWithUuid input param \'uuids\' can\'t be null"

    .line 2439
    invoke-static {v2, p1}, Lcom/oplus/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
