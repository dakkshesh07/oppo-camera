.class public Landroid/view/OplusViewRootImplHooks;
.super Ljava/lang/Object;
.source "OplusViewRootImplHooks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/OplusViewRootImplHooks$ColorW;
    }
.end annotation


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private final blacklist mLongshotViewRoot:Lcom/oplus/screenshot/OplusLongshotViewRoot;

.field private final blacklist mViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor blacklist <init>(Landroid/view/ViewRootImpl;Landroid/content/Context;)V
    .locals 1
    .param p1, "viewRootImpl"    # Landroid/view/ViewRootImpl;
    .param p2, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "ColorViewRootImplHooks"

    iput-object v0, p0, Landroid/view/OplusViewRootImplHooks;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotViewRoot;

    invoke-direct {v0}, Lcom/oplus/screenshot/OplusLongshotViewRoot;-><init>()V

    iput-object v0, p0, Landroid/view/OplusViewRootImplHooks;->mLongshotViewRoot:Lcom/oplus/screenshot/OplusLongshotViewRoot;

    .line 52
    iput-object p1, p0, Landroid/view/OplusViewRootImplHooks;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 53
    return-void
.end method


# virtual methods
.method blacklist createWindowClient(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$W;
    .locals 1
    .param p1, "viewAncestor"    # Landroid/view/ViewRootImpl;

    .line 98
    new-instance v0, Landroid/view/OplusViewRootImplHooks$ColorW;

    invoke-direct {v0, p1}, Landroid/view/OplusViewRootImplHooks$ColorW;-><init>(Landroid/view/ViewRootImpl;)V

    return-object v0
.end method

.method public blacklist dispatchDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 86
    if-nez p1, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/oplus/favorite/IOplusFavoriteManager;->DEFAULT:Lcom/oplus/favorite/IOplusFavoriteManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/favorite/IOplusFavoriteManager;

    .line 91
    .local v0, "favoriteManager":Lcom/oplus/favorite/IOplusFavoriteManager;
    invoke-interface {v0}, Lcom/oplus/favorite/IOplusFavoriteManager;->release()V

    .line 92
    return-void
.end method

.method public blacklist getLongshotViewRoot()Lcom/oplus/screenshot/OplusLongshotViewRoot;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/view/OplusViewRootImplHooks;->mLongshotViewRoot:Lcom/oplus/screenshot/OplusLongshotViewRoot;

    return-object v0
.end method

.method public blacklist markUserDefinedToast(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 72
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/view/View;->mID:I

    const v1, 0xc020086

    if-eq v0, v1, :cond_1

    .line 78
    const-class v0, Landroid/view/OplusBaseLayoutParams;

    invoke-static {v0, p2}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OplusBaseLayoutParams;

    .line 79
    .local v0, "params":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_1

    .line 80
    iget v1, v0, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    .line 83
    .end local v0    # "params":Landroid/view/OplusBaseLayoutParams;
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markUserDefinedToast invalid args, view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorViewRootImplHooks"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public blacklist setView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 63
    if-nez p1, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/oplus/favorite/IOplusFavoriteManager;->DEFAULT:Lcom/oplus/favorite/IOplusFavoriteManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/favorite/IOplusFavoriteManager;

    .line 68
    .local v0, "favoriteManager":Lcom/oplus/favorite/IOplusFavoriteManager;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/favorite/IOplusFavoriteManager;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public blacklist updatePointerEvent(Landroid/view/MotionEvent;Landroid/view/View;Landroid/content/res/Configuration;)Landroid/view/MotionEvent;
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "mView"    # Landroid/view/View;
    .param p3, "mLastConfiguration"    # Landroid/content/res/Configuration;

    .line 102
    sget-object v0, Landroid/view/IOplusAccidentallyTouchHelper;->DEFAULT:Landroid/view/IOplusAccidentallyTouchHelper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/view/IOplusAccidentallyTouchHelper;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IOplusAccidentallyTouchHelper;->updatePointerEvent(Landroid/view/MotionEvent;Landroid/view/View;Landroid/content/res/Configuration;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
