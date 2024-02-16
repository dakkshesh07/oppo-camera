.class public interface abstract Landroid/drawable/IOplusGradientHooks;
.super Ljava/lang/Object;
.source "IOplusGradientHooks.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Landroid/drawable/IOplusGradientHooks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/drawable/IOplusGradientHooks$1;

    invoke-direct {v0}, Landroid/drawable/IOplusGradientHooks$1;-><init>()V

    sput-object v0, Landroid/drawable/IOplusGradientHooks;->DEFAULT:Landroid/drawable/IOplusGradientHooks;

    return-void
.end method


# virtual methods
.method public drawRoundRect(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;FZLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "smoothRound"    # Z
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "rect"    # Landroid/graphics/RectF;
    .param p4, "rad"    # F
    .param p5, "haveStroke"    # Z
    .param p6, "fillPaint"    # Landroid/graphics/Paint;
    .param p7, "strokePaint"    # Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p2, p3, p4, p4, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    if-eqz p5, :cond_0

    .line 44
    invoke-virtual {p2, p3, p4, p4, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
.end method

.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 27
    invoke-interface {p0}, Landroid/drawable/IOplusGradientHooks;->getDefault()Landroid/drawable/IOplusGradientHooks;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Landroid/drawable/IOplusGradientHooks;
    .locals 1

    .line 33
    sget-object v0, Landroid/drawable/IOplusGradientHooks;->DEFAULT:Landroid/drawable/IOplusGradientHooks;

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 38
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusGradientHooks:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method
