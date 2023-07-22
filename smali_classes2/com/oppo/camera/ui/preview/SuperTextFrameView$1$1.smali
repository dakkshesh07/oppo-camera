.class Lcom/oppo/camera/ui/preview/SuperTextFrameView$1$1;
.super Ljava/lang/Object;
.source "SuperTextFrameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1$1;->a:Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1$1;->a:Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->c:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1$1;->a:Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;

    iget v1, v1, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->a:I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1$1;->a:Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;

    iget v2, v2, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(Lcom/oppo/camera/ui/preview/SuperTextFrameView;II)V

    return-void
.end method
