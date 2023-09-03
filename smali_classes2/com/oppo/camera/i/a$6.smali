.class Lcom/oppo/camera/i/a$6;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->j(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/a;

.field private b:F


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/oppo/camera/i/a$6;->a:Lcom/oppo/camera/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 735
    iput p1, p0, Lcom/oppo/camera/i/a$6;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 739
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 740
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/i/a$6;->b:F

    .line 741
    iget-object p1, p0, Lcom/oppo/camera/i/a$6;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1, v0}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;I)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 742
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 743
    iget-object p1, p0, Lcom/oppo/camera/i/a$6;->a:Lcom/oppo/camera/i/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/oppo/camera/i/a$6;->b:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;I)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 744
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/16 p1, 0x64

    iget-object p2, p0, Lcom/oppo/camera/i/a$6;->a:Lcom/oppo/camera/i/a;

    invoke-static {p2}, Lcom/oppo/camera/i/a;->o(Lcom/oppo/camera/i/a;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 745
    iget-object p1, p0, Lcom/oppo/camera/i/a$6;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1, v0}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;Z)Z

    :cond_2
    :goto_0
    return v0
.end method
