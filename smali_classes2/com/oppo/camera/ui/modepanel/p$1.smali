.class Lcom/oppo/camera/ui/modepanel/p$1;
.super Ljava/lang/Object;
.source "MoreUIControl.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/modepanel/p;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/modepanel/p;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

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

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->a(Lcom/oppo/camera/ui/modepanel/p;)Landroid/view/GestureDetector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->b(Lcom/oppo/camera/ui/modepanel/p;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/modepanel/p$d;

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/modepanel/p$d;-><init>(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/modepanel/p$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/modepanel/p;->a(Lcom/oppo/camera/ui/modepanel/p;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    :cond_0
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->c(Lcom/oppo/camera/ui/modepanel/p;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->d(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result p1

    .line 155
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/p;->d(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne v0, p1, :cond_2

    return v0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$1;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->a(Lcom/oppo/camera/ui/modepanel/p;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
