.class Lcom/oppo/camera/y$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/y;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/y;


# direct methods
.method constructor <init>(Lcom/oppo/camera/y;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/oppo/camera/y$1;->a:Lcom/oppo/camera/y;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/y$1;->a:Lcom/oppo/camera/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/y;->a(Lcom/oppo/camera/y;F)F

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/y$1;->a:Lcom/oppo/camera/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/y;->b(Lcom/oppo/camera/y;F)F

    .line 397
    iget-object p1, p0, Lcom/oppo/camera/y$1;->a:Lcom/oppo/camera/y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/y;->a(Lcom/oppo/camera/y;I)I

    return v0
.end method
