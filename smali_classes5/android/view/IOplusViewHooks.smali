.class public interface abstract Landroid/view/IOplusViewHooks;
.super Ljava/lang/Object;
.source "IOplusViewHooks.java"

# interfaces
.implements Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/view/IOplusViewHooks;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/view/IOplusViewHooks$1;

    invoke-direct {v0}, Landroid/view/IOplusViewHooks$1;-><init>()V

    sput-object v0, Landroid/view/IOplusViewHooks;->DEFAULT:Landroid/view/IOplusViewHooks;

    return-void
.end method


# virtual methods
.method public whitelist test-api awakenScrollBars()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api findViewsLongshotInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z
    .locals 1
    .param p1, "info"    # Lcom/oplus/screenshot/OplusLongshotViewInfo;

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 33
    invoke-interface {p0}, Landroid/view/IOplusViewHooks;->getDefault()Landroid/view/IOplusViewHooks;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/view/IOplusViewHooks;
    .locals 1

    .line 39
    sget-object v0, Landroid/view/IOplusViewHooks;->DEFAULT:Landroid/view/IOplusViewHooks;

    return-object v0
.end method

.method public whitelist test-api getLongshotController()Lcom/oplus/screenshot/IOplusLongshotController;
    .locals 1

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getOplusCustomDrawingCache(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "clip"    # Landroid/graphics/Rect;
    .param p2, "viewTop"    # I
    .param p3, "mPrivateFlags"    # I

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getOplusViewConfigHelper(Landroid/content/Context;)Landroid/view/IOplusViewConfigHelper;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    sget-object v0, Landroid/view/IOplusViewConfigHelper;->DEFAULT:Landroid/view/IOplusViewConfigHelper;

    return-object v0
.end method

.method public whitelist test-api getOverScrollMode(I)I
    .locals 0
    .param p1, "overScrollMode"    # I

    .line 72
    return p1
.end method

.method public whitelist test-api getScrollBarEffect()Lcom/oplus/view/IOplusScrollBarEffect;
    .locals 1

    .line 76
    sget-object v0, Lcom/oplus/view/OplusScrollBarEffect;->NO_EFFECT:Lcom/oplus/view/IOplusScrollBarEffect;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 44
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusViewHooks:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api isLayoutRtl()Z
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isLongshotConnected()Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isOplusOSStyle()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isOplusStyle()Z
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api needHook()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api overScrollBy(IIIIIIIIZIZ)Z
    .locals 1
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z
    .param p10, "oldScrollY"    # I
    .param p11, "result"    # Z

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api performClick()V
    .locals 0

    .line 69
    return-void
.end method
