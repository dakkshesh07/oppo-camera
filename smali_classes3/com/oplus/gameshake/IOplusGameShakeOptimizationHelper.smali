.class public interface abstract Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;
.super Ljava/lang/Object;
.source "IOplusGameShakeOptimizationHelper.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper$1;

    invoke-direct {v0}, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper$1;-><init>()V

    sput-object v0, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;->DEFAULT:Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 21
    invoke-interface {p0}, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;->getDefault()Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;
    .locals 1

    .line 27
    sget-object v0, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;->DEFAULT:Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 32
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusGameShakeOptimizationHelper:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public onWindowFocusChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 40
    return-void
.end method

.method public processGameShakeMotionEvent(Landroid/view/MotionEvent;Z)Landroid/view/MotionEvent;
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "isNative"    # Z

    .line 36
    return-object p1
.end method
