.class public final Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;
.super Ljava/lang/Object;
.source "BasicOptionItemList.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/BasicOptionItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "PopUpFadeInAnimationListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 392
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/f;->b(Ljava/lang/String;)V

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->t:Landroid/view/animation/AnimationSet;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v0, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->t:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/BasicOptionItemList;Z)Z

    .line 415
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
