.class public interface abstract Landroid/view/IOplusViewRootUtil;
.super Ljava/lang/Object;
.source "IOplusViewRootUtil.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/view/IOplusViewRootUtil;

.field public static final whitelist test-api NAME:Ljava/lang/String; = "OplusViewRootUtil"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/view/IOplusViewRootUtil$1;

    invoke-direct {v0}, Landroid/view/IOplusViewRootUtil$1;-><init>()V

    sput-object v0, Landroid/view/IOplusViewRootUtil;->DEFAULT:Landroid/view/IOplusViewRootUtil;

    return-void
.end method


# virtual methods
.method public whitelist test-api checkGestureConfig(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    return-void
.end method

.method public whitelist test-api getCompactScale()F
    .locals 1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 42
    sget-object v0, Landroid/view/IOplusViewRootUtil;->DEFAULT:Landroid/view/IOplusViewRootUtil;

    return-object v0
.end method

.method public blacklist getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 1

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getOplusLongshotViewHelper(Ljava/lang/ref/WeakReference;)Landroid/view/IOplusLongshotViewHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewRootImpl;",
            ">;)",
            "Landroid/view/IOplusLongshotViewHelper;"
        }
    .end annotation

    .line 82
    .local p1, "viewAncestor":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/ViewRootImpl;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getScreenHeight()I
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getScreenWidth()I
    .locals 1

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 37
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusViewRootUtil:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api initSwipState(Landroid/view/Display;Landroid/content/Context;)V
    .locals 0
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "context"    # Landroid/content/Context;

    .line 47
    return-void
.end method

.method public whitelist test-api initSwipState(Landroid/view/Display;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "isDisplayCompatApp"    # Z

    .line 48
    return-void
.end method

.method public whitelist test-api needScale(IILandroid/view/Display;)Z
    .locals 1
    .param p1, "noncompatDensity"    # I
    .param p2, "density"    # I
    .param p3, "display"    # Landroid/view/Display;

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api swipeFromBottom(Landroid/view/MotionEvent;IILandroid/view/Display;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "noncompatDensity"    # I
    .param p3, "density"    # I
    .param p4, "display"    # Landroid/view/Display;

    .line 54
    const/4 v0, 0x0

    return v0
.end method
