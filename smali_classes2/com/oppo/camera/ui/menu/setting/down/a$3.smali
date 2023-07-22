.class Lcom/oppo/camera/ui/menu/setting/down/a$3;
.super Ljava/lang/Object;
.source "ArrowView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/down/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/down/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->b:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 197
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->b:Lcom/oppo/camera/ui/menu/setting/down/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->b:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->b:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->b(Lcom/oppo/camera/ui/menu/setting/down/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 209
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->a:I

    .line 211
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->a:I

    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->b:Lcom/oppo/camera/ui/menu/setting/down/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;Z)Z

    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->b:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$3;->b:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
