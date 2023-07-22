.class Lcom/oppo/camera/ui/menu/levelcontrol/l$1;
.super Ljava/lang/Object;
.source "SwitchFilterMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/l;->a(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/l;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "SwitchFilterMenu"

    const-string v0, "switchFilterAnimator, onAnimationCancel"

    .line 142
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "SwitchFilterMenu"

    const-string v0, "switchFilterAnimator, onAnimationEnd"

    .line 132
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a(Lcom/oppo/camera/ui/menu/levelcontrol/l;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a(Lcom/oppo/camera/ui/menu/levelcontrol/l;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a(Lcom/oppo/camera/ui/menu/levelcontrol/l;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "SwitchFilterMenu"

    const-string v0, "switchFilterAnimator, onAnimationRepeat"

    .line 147
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "SwitchFilterMenu"

    const-string v0, "switchFilterAnimator, onAnimationStart"

    .line 127
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
