.class public Lcom/oppo/camera/ui/modepanel/e;
.super Ljava/lang/Object;
.source "FloatViewContainer.java"


# instance fields
.field private a:Lcom/oppo/camera/ui/modepanel/d;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:F

.field private e:F


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/e;->d:F

    .line 29
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/e;->e:F

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Landroid/app/Activity;

    return-void
.end method

.method private a(IIILjava/lang/String;ZI)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    const v0, 0x7f0902e4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v1, p1, :cond_0

    .line 104
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v4

    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {v4, p4, v1}, Lcom/oppo/camera/ui/modepanel/d;->a(Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    .line 106
    invoke-static {}, Lcom/oppo/camera/j;->g()I

    move-result v5

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 107
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/oppo/camera/ui/modepanel/d;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/oppo/camera/ui/modepanel/d;->setTag(ILjava/lang/Object;)V

    :goto_0
    const v0, 0x800033

    .line 113
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    invoke-virtual {v3, p5}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {p1, p4, v2}, Lcom/oppo/camera/ui/modepanel/d;->a(Ljava/lang/String;I)F

    move-result p1

    .line 123
    invoke-static {}, Lcom/oppo/camera/j;->g()I

    move-result p4

    mul-int/2addr p4, v2

    int-to-float p4, p4

    add-float/2addr p1, p4

    .line 124
    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p4, p1

    .line 125
    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result p6

    invoke-static {}, Lcom/oppo/camera/j;->a()I

    move-result v1

    sub-int/2addr p6, v1

    int-to-float p6, p6

    div-float/2addr p6, p1

    int-to-float p1, p2

    sub-float/2addr p1, p4

    float-to-int p2, p1

    int-to-float p1, p3

    sub-float/2addr p1, p6

    float-to-int p3, p1

    goto :goto_1

    :cond_2
    move p2, v0

    move p3, p2

    :goto_1
    if-eqz p5, :cond_3

    .line 131
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v3, p2, p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    return-object v3
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/e;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/e;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/e;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/lang/ref/WeakReference;

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 80
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private h()Landroid/widget/FrameLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "FloatViewContainer"

    const-string v3, "getActivityRoot error."

    .line 148
    invoke-static {v2, v3, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 67
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/d;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/e;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-static {v1}, Landroidx/core/f/w;->E(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 72
    iput-object v2, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/lang/ref/WeakReference;

    .line 75
    :cond_1
    iput-object v2, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    return-void
.end method

.method protected a(Landroid/graphics/Rect;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/modepanel/d;->a(Landroid/graphics/Rect;I)V

    return-void

    .line 215
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adsorpt, params invalid, targetRect: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mFloatView: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FloatViewContainer"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/modepanel/e;->d:F

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/e;->e:F

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 186
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/e;->d:F

    sub-float v2, v0, v1

    .line 187
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/e;->e:F

    sub-float v1, p1, v1

    .line 188
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/e;->d:F

    .line 189
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/e;->e:F

    goto :goto_0

    :cond_1
    move v1, v2

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/ui/modepanel/d;->a(FF)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/oppo/camera/ui/modepanel/k;IIII)V
    .locals 8

    .line 36
    monitor-enter p0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v1, 0x2

    if-eq v1, p2, :cond_0

    :try_start_0
    const-string p1, "FloatViewContainer"

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "add, can\'t add float view, invalid type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/e;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/modepanel/e;->a(Landroid/widget/FrameLayout;)V

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/e;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz v1, :cond_2

    .line 50
    monitor-exit p0

    return-void

    .line 53
    :cond_2
    new-instance v1, Lcom/oppo/camera/ui/modepanel/d;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/modepanel/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    .line 54
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/modepanel/e;->a(IIILjava/lang/String;ZI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/oppo/camera/ui/modepanel/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {p3, p1, p2}, Lcom/oppo/camera/ui/modepanel/d;->a(Lcom/oppo/camera/ui/modepanel/k;I)V

    .line 57
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/e;->h()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/modepanel/d;->a(I)V

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/d;->isShown()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/d;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/d;->a()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/d;->b()V

    :cond_0
    return-void
.end method

.method protected f()Landroid/graphics/Rect;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/d;->getFloatLocation()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()F
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Lcom/oppo/camera/ui/modepanel/d;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/d;->getTextTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
