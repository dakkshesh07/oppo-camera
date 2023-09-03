.class public Lcom/oppo/camera/ui/widget/InertialZoomButton;
.super Lcom/oppo/camera/ui/RotateImageView;
.source "InertialZoomButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/widget/InertialZoomButton$a;
    }
.end annotation


# instance fields
.field private i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->j:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->j:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/oppo/camera/ui/widget/InertialZoomButton$a;->c()V

    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->j:Z

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/RotateImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/oppo/camera/ui/widget/InertialZoomButton$a;->a()V

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/RotateImageView;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->j:Z

    .line 41
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Lcom/oppo/camera/ui/widget/InertialZoomButton$a;->b()V

    :cond_0
    return v0
.end method

.method public setOnInertialZoomButtonListener(Lcom/oppo/camera/ui/widget/InertialZoomButton$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertialZoomButton;->i:Lcom/oppo/camera/ui/widget/InertialZoomButton$a;

    return-void
.end method
