.class Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView$1;
.super Landroid/os/Handler;
.source "ShareArrowImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;Landroid/os/Looper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView$1;->a:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView$1;->a:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView$1;->a:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->a(Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;)V

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView$1;->a:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->b(Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
