.class Lcom/oppo/camera/ui/beauty3d/d$1;
.super Ljava/lang/Object;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090134

    if-eq p1, v1, :cond_0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;Z)Z

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/h;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/beauty3d/d;->b(Lcom/oppo/camera/ui/beauty3d/d;)[I

    move-result-object v1

    const-string v2, "com.oppo.beauty3d.custom.mode"

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/beauty3d/h;->a(Ljava/lang/String;[I)V

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return v0
.end method
