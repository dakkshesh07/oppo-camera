.class Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SecurityKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 611
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 612
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 613
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 614
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 615
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr p2, v4

    .line 616
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 617
    iget-object v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 618
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;->a(I)V

    .line 619
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;->b()F

    move-result v6

    .line 620
    iget-object v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;->c()F

    move-result v7

    .line 622
    iget-object v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, p3, v8

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x1

    if-lez v8, :cond_2

    cmpg-float v8, v2, v0

    if-gez v8, :cond_2

    int-to-float v8, v4

    cmpl-float v8, v3, v8

    if-lez v8, :cond_2

    .line 623
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr p3, v9

    cmpg-float p2, v6, p3

    if-gez p2, :cond_1

    goto/16 :goto_0

    .line 626
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b()V

    return v10

    .line 629
    :cond_2
    iget-object v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, p3, v8

    if-gez v8, :cond_4

    cmpg-float v8, v2, v0

    if-gez v8, :cond_4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 630
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z

    move-result p2

    if-eqz p2, :cond_3

    div-float/2addr p3, v9

    cmpl-float p2, v6, p3

    if-lez p2, :cond_3

    goto :goto_0

    .line 633
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c()V

    return v10

    .line 636
    :cond_4
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    cmpg-float p3, p4, p3

    if-gez p3, :cond_6

    cmpg-float p3, v0, v2

    if-gez p3, :cond_6

    neg-int p3, v5

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_6

    .line 637
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z

    move-result p2

    if-eqz p2, :cond_5

    div-float/2addr p4, v9

    cmpl-float p2, v7, p4

    if-lez p2, :cond_5

    goto :goto_0

    .line 640
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d()V

    return v10

    .line 643
    :cond_6
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p4, p3

    if-lez p3, :cond_8

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v2, p3

    cmpg-float p3, v0, v2

    if-gez p3, :cond_8

    int-to-float p3, v5

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    .line 644
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z

    move-result p2

    if-eqz p2, :cond_7

    div-float/2addr p4, v9

    cmpg-float p2, v7, p4

    if-gez p2, :cond_7

    goto :goto_0

    .line 647
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e()V

    return v10

    :cond_8
    move v10, v1

    :goto_0
    if-eqz v10, :cond_9

    .line 653
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->g(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result v3

    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result v4

    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->i(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;IIIJ)V

    :cond_9
    return v1
.end method
