.class Lcom/oppo/camera/ui/control/h$a;
.super Landroid/os/Handler;
.source "TimerSnapShotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/h;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/control/h;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    .line 84
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    .line 85
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    .line 86
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/control/h;Lcom/oppo/camera/ui/control/h$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;-><init>(Lcom/oppo/camera/ui/control/h;)V

    return-void
.end method

.method private a(I)Landroid/graphics/PointF;
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_1

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->f(Lcom/oppo/camera/ui/control/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->g(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 205
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->h(Lcom/oppo/camera/ui/control/h;)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    int-to-float p1, p1

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p1, v3

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 213
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    iget v0, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->b(I)V

    .line 160
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_3

    .line 162
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->b(I)V

    .line 164
    iget v0, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->d(Lcom/oppo/camera/ui/control/h;)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v2

    div-float/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oppo/camera/ui/control/h$a;->a(Landroid/view/View;FII)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->d(Lcom/oppo/camera/ui/control/h;)F

    move-result v2

    div-float/2addr v0, v2

    .line 169
    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oppo/camera/ui/control/h$a;->a(Landroid/view/View;FII)V

    .line 172
    :cond_2
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    .line 175
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    if-eq p1, p2, :cond_4

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 177
    iput p2, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;FII)V
    .locals 1

    .line 183
    invoke-direct {p0, p3}, Lcom/oppo/camera/ui/control/h$a;->a(I)Landroid/graphics/PointF;

    move-result-object p3

    .line 184
    invoke-direct {p0, p4}, Lcom/oppo/camera/ui/control/h$a;->a(I)Landroid/graphics/PointF;

    move-result-object p4

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 187
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget v0, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    iget p2, p3, Landroid/graphics/PointF;->y:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->h(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 231
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->f(Lcom/oppo/camera/ui/control/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->g(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->d(Lcom/oppo/camera/ui/control/h;)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    .line 242
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->c(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/control/h$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;Z)Z

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->c(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/control/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/h$b;->a()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->k(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h$a;->d()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->k(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->k(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c(I)V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 249
    iget v1, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 251
    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iput v0, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    .line 253
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h$a;->c()V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;I)I

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->i(Lcom/oppo/camera/ui/control/h;)J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;J)J

    .line 260
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->c(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/control/h$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/h$b;->c()V

    .line 264
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->j(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    const/16 v0, 0x3e8

    const/16 v1, 0xbb8

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    if-gt p1, v1, :cond_2

    const/16 p1, 0xfa

    .line 267
    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v1

    if-gt v1, v0, :cond_1

    const/16 v0, 0x7d

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 274
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->removeMessages(I)V

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/control/h$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->i(Lcom/oppo/camera/ui/control/h;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/ui/control/h$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method private d()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->k(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/control/h$a$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/h$a$1;-><init>(Lcom/oppo/camera/ui/control/h$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerSnapShotManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 123
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/ui/control/h$a;->a(II)V

    .line 125
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "handleMessage, MSG_UPDATE_POSITION, mbFirstPreview"

    .line 126
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-boolean v3, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    const/16 p1, 0x3e8

    .line 129
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->c(I)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->c(I)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 96
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    .line 97
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    .line 98
    iput v3, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    .line 99
    iput v3, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    :cond_4
    :goto_1
    return-void
.end method
