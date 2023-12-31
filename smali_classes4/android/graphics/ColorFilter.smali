.class public Landroid/graphics/ColorFilter;
.super Landroid/graphics/OplusBaseOplusFilter;
.source "ColorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ColorFilter$NoImagePreloadHolder;
    }
.end annotation


# instance fields
.field private mCleaner:Ljava/lang/Runnable;

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/graphics/OplusBaseOplusFilter;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 28
    invoke-static {}, Landroid/graphics/ColorFilter;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetFinalizer()J
.end method


# virtual methods
.method createNativeInstance()J
    .locals 2

    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method discardNativeInstance()V
    .locals 4

    .line 55
    iget-wide v0, p0, Landroid/graphics/ColorFilter;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/graphics/ColorFilter;->mCleaner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/ColorFilter;->mCleaner:Ljava/lang/Runnable;

    .line 58
    iput-wide v2, p0, Landroid/graphics/ColorFilter;->mNativeInstance:J

    .line 60
    :cond_0
    return-void
.end method

.method public getNativeInstance()J
    .locals 4

    .line 64
    iget-wide v0, p0, Landroid/graphics/ColorFilter;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/ColorFilter;->createNativeInstance()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/ColorFilter;->mNativeInstance:J

    .line 67
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Landroid/graphics/ColorFilter$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/ColorFilter;->mNativeInstance:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/ColorFilter;->mCleaner:Ljava/lang/Runnable;

    .line 75
    :cond_0
    iget-wide v0, p0, Landroid/graphics/ColorFilter;->mNativeInstance:J

    return-wide v0
.end method
