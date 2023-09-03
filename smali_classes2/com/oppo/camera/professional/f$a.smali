.class Lcom/oppo/camera/professional/f$a;
.super Landroid/widget/RelativeLayout;
.source "ProfessionalCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/professional/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/f;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/professional/f;Landroid/content/Context;)V
    .locals 0

    .line 3154
    iput-object p1, p0, Lcom/oppo/camera/professional/f$a;->a:Lcom/oppo/camera/professional/f;

    .line 3155
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3152
    iput-boolean p1, p0, Lcom/oppo/camera/professional/f$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 3159
    iput-boolean p1, p0, Lcom/oppo/camera/professional/f$a;->b:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3164
    iget-object v0, p0, Lcom/oppo/camera/professional/f$a;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ah(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/professional/f$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/f$a;->a:Lcom/oppo/camera/professional/f;

    .line 3166
    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ai(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/f$a;->a:Lcom/oppo/camera/professional/f;

    .line 3167
    invoke-static {v0}, Lcom/oppo/camera/professional/f;->aj(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3178
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$a;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ak(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3179
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3180
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3181
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 3185
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3169
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f$a;->b:Z

    if-nez v0, :cond_3

    .line 3170
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3171
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3172
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
