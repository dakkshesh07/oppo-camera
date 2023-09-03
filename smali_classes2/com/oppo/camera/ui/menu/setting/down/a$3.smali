.class Lcom/oppo/camera/ui/menu/setting/down/a$3;
.super Lcom/oppo/camera/b/a;
.source "ArrowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/down/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ArrowView"

    const-string v0, "startArrowAndLineAnimator, onAnimationCancel"

    .line 392
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ArrowView"

    const-string v0, "startArrowAndLineAnimator, onAnimationEnd"

    .line 385
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;Z)Z

    return-void
.end method
