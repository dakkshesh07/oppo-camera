.class public interface abstract Landroid/widget/IOplusMagnifierHooks;
.super Ljava/lang/Object;
.source "IOplusMagnifierHooks.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusMagnifierHooks;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/widget/IOplusMagnifierHooks$1;

    invoke-direct {v0}, Landroid/widget/IOplusMagnifierHooks$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusMagnifierHooks;->DEFAULT:Landroid/widget/IOplusMagnifierHooks;

    return-void
.end method


# virtual methods
.method public whitelist test-api decodeShadowBitmap(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    return-void
.end method

.method public whitelist test-api drawShadowBitmap(IILandroid/graphics/RecordingCanvas;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "contentWidth"    # I
    .param p2, "contentHeight"    # I
    .param p3, "canvas"    # Landroid/graphics/RecordingCanvas;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 67
    return-void
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 29
    invoke-interface {p0}, Landroid/widget/IOplusMagnifierHooks;->getDefault()Landroid/widget/IOplusMagnifierHooks;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/widget/IOplusMagnifierHooks;
    .locals 1

    .line 35
    sget-object v0, Landroid/widget/IOplusMagnifierHooks;->DEFAULT:Landroid/widget/IOplusMagnifierHooks;

    return-object v0
.end method

.method public whitelist test-api getMagnifierCornerRadius(Landroid/content/res/TypedArray;Landroid/content/Context;)F
    .locals 2
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "context"    # Landroid/content/Context;

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    return v0
.end method

.method public whitelist test-api getMagnifierHeight(Landroid/content/res/TypedArray;Landroid/content/Context;)I
    .locals 2
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "context"    # Landroid/content/Context;

    .line 48
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getMagnifierWidth(Landroid/content/res/TypedArray;Landroid/content/Context;)I
    .locals 2
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 40
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusMagnifierHooks:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api recycleShadowBitmap()V
    .locals 0

    .line 62
    return-void
.end method
