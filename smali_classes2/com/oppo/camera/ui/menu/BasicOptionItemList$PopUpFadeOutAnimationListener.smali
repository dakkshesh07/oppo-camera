.class public final Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;
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
    name = "PopUpFadeOutAnimationListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 423
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    .line 424
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    .line 425
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b(Lcom/oppo/camera/ui/menu/BasicOptionItemList;Z)Z

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/f;->d(Ljava/lang/String;)V

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->q:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->q:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;->onPopUpFadeOutAnimationEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 443
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    .line 444
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b(Lcom/oppo/camera/ui/menu/BasicOptionItemList;Z)Z

    .line 445
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/BasicOptionItemList;Z)Z

    .line 447
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;->a:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object p1, p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
