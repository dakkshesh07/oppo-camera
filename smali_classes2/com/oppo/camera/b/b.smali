.class public Lcom/oppo/camera/b/b;
.super Ljava/lang/Object;
.source "ZoomAnimationListener.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oppo/camera/b/b;->a:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/b/b;->b:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/b/b;->c:Landroid/view/View;

    .line 18
    iput-boolean p1, p0, Lcom/oppo/camera/b/b;->a:Z

    .line 19
    iput-object p2, p0, Lcom/oppo/camera/b/b;->b:Landroid/view/View;

    .line 20
    iput-object p3, p0, Lcom/oppo/camera/b/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/oppo/camera/b/b;->b:Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    .line 35
    iget-boolean v1, p0, Lcom/oppo/camera/b/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const/4 v2, 0x0

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/oppo/camera/b/b;->b:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x7f010082

    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/b/b;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f090373

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/z;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/z;->i()V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/b/b;->c:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0xb4

    .line 30
    invoke-virtual {p0, p1}, Lcom/oppo/camera/b/b;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
