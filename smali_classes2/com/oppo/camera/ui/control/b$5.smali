.class Lcom/oppo/camera/ui/control/b$5;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/b;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/control/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/b;I)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$5;->b:Lcom/oppo/camera/ui/control/b;

    iput p2, p0, Lcom/oppo/camera/ui/control/b$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1061
    iget p1, p0, Lcom/oppo/camera/ui/control/b$5;->a:I

    if-eqz p1, :cond_0

    .line 1062
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$5;->b:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/menu/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/c/a;->d()V

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
