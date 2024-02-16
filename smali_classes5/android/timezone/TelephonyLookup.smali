.class public final Landroid/timezone/TelephonyLookup;
.super Ljava/lang/Object;
.source "TelephonyLookup.java"


# static fields
.field private static blacklist sInstance:Landroid/timezone/TelephonyLookup;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mDelegate:Llibcore/timezone/TelephonyLookup;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/timezone/TelephonyLookup;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Llibcore/timezone/TelephonyLookup;)V
    .locals 1
    .param p1, "delegate"    # Llibcore/timezone/TelephonyLookup;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llibcore/timezone/TelephonyLookup;

    iput-object v0, p0, Landroid/timezone/TelephonyLookup;->mDelegate:Llibcore/timezone/TelephonyLookup;

    .line 55
    return-void
.end method

.method public static blacklist getInstance()Landroid/timezone/TelephonyLookup;
    .locals 3

    .line 42
    sget-object v0, Landroid/timezone/TelephonyLookup;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Landroid/timezone/TelephonyLookup;->sInstance:Landroid/timezone/TelephonyLookup;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Landroid/timezone/TelephonyLookup;

    invoke-static {}, Llibcore/timezone/TelephonyLookup;->getInstance()Llibcore/timezone/TelephonyLookup;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/timezone/TelephonyLookup;-><init>(Llibcore/timezone/TelephonyLookup;)V

    sput-object v1, Landroid/timezone/TelephonyLookup;->sInstance:Landroid/timezone/TelephonyLookup;

    .line 46
    :cond_0
    sget-object v1, Landroid/timezone/TelephonyLookup;->sInstance:Landroid/timezone/TelephonyLookup;

    monitor-exit v0

    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist getTelephonyNetworkFinder()Landroid/timezone/TelephonyNetworkFinder;
    .locals 2

    .line 63
    iget-object v0, p0, Landroid/timezone/TelephonyLookup;->mDelegate:Llibcore/timezone/TelephonyLookup;

    .line 64
    invoke-virtual {v0}, Llibcore/timezone/TelephonyLookup;->getTelephonyNetworkFinder()Llibcore/timezone/TelephonyNetworkFinder;

    move-result-object v0

    .line 65
    .local v0, "telephonyNetworkFinderDelegate":Llibcore/timezone/TelephonyNetworkFinder;
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Landroid/timezone/TelephonyNetworkFinder;

    invoke-direct {v1, v0}, Landroid/timezone/TelephonyNetworkFinder;-><init>(Llibcore/timezone/TelephonyNetworkFinder;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    return-object v1
.end method
