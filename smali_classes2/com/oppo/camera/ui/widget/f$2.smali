.class Lcom/oppo/camera/ui/widget/f$2;
.super Ljava/lang/Object;
.source "VideoClipView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/f;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/f$2;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x41700000    # 15.0f

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/f$2;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/f;->e(Lcom/oppo/camera/ui/widget/f;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$2;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/widget/f;->a(Lcom/oppo/camera/ui/widget/f;Z)Z

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$2;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->d(Lcom/oppo/camera/ui/widget/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$2;->a:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->d(Lcom/oppo/camera/ui/widget/f;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
