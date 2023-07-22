.class Lcom/oppo/camera/ui/modepanel/f$1;
.super Ljava/lang/Object;
.source "MoreUIControl.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


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

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

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

    .line 102
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->b(Lcom/oppo/camera/ui/modepanel/f;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/modepanel/f$d;

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/modepanel/f$d;-><init>(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/f$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
