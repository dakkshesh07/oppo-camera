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

    .line 168
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f09014c

    if-eq p1, v1, :cond_0

    return v0

    .line 175
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

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;Z)Z

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/beauty3d/d;->b(Lcom/oppo/camera/ui/beauty3d/d;)[I

    move-result-object v1

    const-string v2, "com.oplus.beauty3d.custom.mode"

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/beauty3d/i;->a(Ljava/lang/String;[I)V

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$1;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return v0
.end method
