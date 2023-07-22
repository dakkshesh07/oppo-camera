.class Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;
.super Ljava/lang/Object;
.source "SuperTextFrameView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(II)V
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

    .line 194
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    iput p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->a:I

    iput p3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    iget v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->a:I

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(Lcom/oppo/camera/ui/preview/SuperTextFrameView;I)I

    .line 204
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    iget v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->b:I

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b(Lcom/oppo/camera/ui/preview/SuperTextFrameView;I)I

    .line 205
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setAlpha(F)V

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
