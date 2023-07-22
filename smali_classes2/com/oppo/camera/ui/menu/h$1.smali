.class Lcom/oppo/camera/ui/menu/h$1;
.super Ljava/lang/Object;
.source "RotationOptionItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/h;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;ZLandroid/graphics/Bitmap;ZZLcom/oppo/camera/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/h;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h$1;->a:Lcom/oppo/camera/ui/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h$1;->a:Lcom/oppo/camera/ui/menu/h;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/menu/h;->a(Lcom/oppo/camera/ui/menu/h;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
