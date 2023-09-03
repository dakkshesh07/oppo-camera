.class Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;
.super Ljava/lang/Object;
.source "CameraMenuOption.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 843
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 844
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
