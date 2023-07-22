.class Lcom/oppo/camera/ui/modepanel/f$2;
.super Ljava/lang/Object;
.source "MoreUIControl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/modepanel/f;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$2;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$2;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->c(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$2;->a:Lcom/oppo/camera/ui/modepanel/f;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->b(Lcom/oppo/camera/ui/modepanel/f;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/modepanel/f$e;

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f$2;->a:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/modepanel/f$e;-><init>(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/f$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/modepanel/f;->b(Lcom/oppo/camera/ui/modepanel/f;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$2;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->c(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
