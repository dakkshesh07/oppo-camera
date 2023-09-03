.class Lcom/oppo/camera/ui/control/b$7;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/b;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1099
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->k(Lcom/oppo/camera/ui/control/b;)Landroid/view/GestureDetector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1100
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->h(Lcom/oppo/camera/ui/control/b;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/control/b$b;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/control/b$b;-><init>(Lcom/oppo/camera/ui/control/b;Lcom/oppo/camera/ui/control/b$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    .line 1103
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->l(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroid/view/MotionEvent;)V

    .line 1104
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->k(Lcom/oppo/camera/ui/control/b;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1106
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->l(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1111
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$7;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->l(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
