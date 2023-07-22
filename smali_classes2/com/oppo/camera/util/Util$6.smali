.class final Lcom/oppo/camera/util/Util$6;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;ILandroid/view/View;)V
    .locals 0

    .line 3895
    iput-object p1, p0, Lcom/oppo/camera/util/Util$6;->a:Landroid/view/animation/Animation$AnimationListener;

    iput p2, p0, Lcom/oppo/camera/util/Util$6;->b:I

    iput-object p3, p0, Lcom/oppo/camera/util/Util$6;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3909
    iget-object v0, p0, Lcom/oppo/camera/util/Util$6;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3910
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3912
    :cond_0
    iget p1, p0, Lcom/oppo/camera/util/Util$6;->b:I

    if-eqz p1, :cond_1

    .line 3913
    iget-object v0, p0, Lcom/oppo/camera/util/Util$6;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3920
    iget-object v0, p0, Lcom/oppo/camera/util/Util$6;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3921
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3898
    iget-object v0, p0, Lcom/oppo/camera/util/Util$6;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3899
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3901
    :cond_0
    iget p1, p0, Lcom/oppo/camera/util/Util$6;->b:I

    if-nez p1, :cond_1

    .line 3902
    iget-object v0, p0, Lcom/oppo/camera/util/Util$6;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
