.class public abstract Landroid/graphics/OplusBaseRenderNode;
.super Ljava/lang/Object;
.source "OplusBaseRenderNode.java"


# static fields
.field public static final USAGE_OPLUS_FORCE_BACKGROUND:I = 0x9

.field public static final USAGE_OPLUS_FORCE_FOREGROUND:I = 0xa

.field public static final USAGE_OPLUS_FORCE_UNKNOWN:I = 0x8


# instance fields
.field private mAlgorithmType:I

.field private mBackgroundUsageHint:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/OplusBaseRenderNode;->mAlgorithmType:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/OplusBaseRenderNode;->mBackgroundUsageHint:I

    return-void
.end method

.method private static native nSetForceDarkNodeType(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetUsageForceDarkAlgorithmType(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public getBackgroundUsageHint()I
    .locals 1

    .line 23
    iget v0, p0, Landroid/graphics/OplusBaseRenderNode;->mBackgroundUsageHint:I

    return v0
.end method

.method protected abstract getNativeRenderNode()J
.end method

.method public setBackgroundUsageHint(I)V
    .locals 0
    .param p1, "usageHint"    # I

    .line 27
    iput p1, p0, Landroid/graphics/OplusBaseRenderNode;->mBackgroundUsageHint:I

    .line 28
    return-void
.end method

.method public setUsageForceDarkAlgorithmType(I)V
    .locals 2
    .param p1, "algorithmType"    # I

    .line 31
    iget v0, p0, Landroid/graphics/OplusBaseRenderNode;->mAlgorithmType:I

    if-eq v0, p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/OplusBaseRenderNode;->getNativeRenderNode()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroid/graphics/OplusBaseRenderNode;->nSetUsageForceDarkAlgorithmType(JI)V

    .line 33
    iput p1, p0, Landroid/graphics/OplusBaseRenderNode;->mAlgorithmType:I

    .line 35
    :cond_0
    return-void
.end method

.method public abstract setUsageHint(I)V
.end method
