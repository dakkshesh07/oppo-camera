.class Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;
.super Ljava/lang/Object;
.source "SuperTextFrameView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(Lcom/oppo/camera/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/SuperTextFrameView;II)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    iput p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->a:I

    iput p3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "SuperTextFrameView"

    const-string v0, "onAnimationEnd, start hideAnimation"

    .line 166
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(Lcom/oppo/camera/ui/preview/SuperTextFrameView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1$1;-><init>(Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
