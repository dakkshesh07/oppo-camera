.class Lcom/oppo/camera/ui/widget/f$1;
.super Landroid/os/Handler;
.source "VideoClipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/f;Landroid/os/Looper;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->a(Lcom/oppo/camera/ui/widget/f;)Lcom/oppo/camera/ui/widget/f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->b(Lcom/oppo/camera/ui/widget/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/widget/f;->a(Lcom/oppo/camera/ui/widget/f;Z)Z

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->a(Lcom/oppo/camera/ui/widget/f;)Lcom/oppo/camera/ui/widget/f$a;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/widget/f$a;->d(F)V

    goto :goto_0

    .line 113
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->c(Lcom/oppo/camera/ui/widget/f;)Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->c(Lcom/oppo/camera/ui/widget/f;)Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$1;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->d(Lcom/oppo/camera/ui/widget/f;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
