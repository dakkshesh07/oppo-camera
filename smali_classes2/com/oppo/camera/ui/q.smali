.class public Lcom/oppo/camera/ui/q;
.super Landroid/widget/LinearLayout;
.source "ZoomClickChangeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private b:Lcom/oppo/camera/ui/q$a;

.field private c:Ljava/text/DecimalFormat;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Z

.field private g:F

.field private h:Z

.field private i:J

.field private j:F

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/animation/ValueAnimator;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    .line 36
    iput-object p2, p0, Lcom/oppo/camera/ui/q;->c:Ljava/text/DecimalFormat;

    .line 37
    iput-object p2, p0, Lcom/oppo/camera/ui/q;->d:Landroid/view/animation/Animation;

    .line 38
    iput-object p2, p0, Lcom/oppo/camera/ui/q;->e:Landroid/view/animation/Animation;

    const/4 p3, 0x0

    .line 39
    iput-boolean p3, p0, Lcom/oppo/camera/ui/q;->f:Z

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/q;->g:F

    .line 41
    iput-boolean p3, p0, Lcom/oppo/camera/ui/q;->h:Z

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lcom/oppo/camera/ui/q;->i:J

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/q;->j:F

    .line 44
    iput-object p2, p0, Lcom/oppo/camera/ui/q;->k:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    .line 47
    iput p2, p0, Lcom/oppo/camera/ui/q;->n:I

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/q;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/oppo/camera/ui/q;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/q;)Lcom/oppo/camera/ui/q$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    return-object p0
.end method

.method private synthetic a(FLandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/q;->a(FZ)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    move p1, v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/q$a;->a(F)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/q;->setOrientation(I)V

    const/16 p1, 0x11

    .line 64
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/q;->setGravity(I)V

    .line 65
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/q;->c:Ljava/text/DecimalFormat;

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/q;->setClickable(Z)V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/q;->b(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 283
    iget v0, p0, Lcom/oppo/camera/ui/q;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/q;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iput v1, p0, Lcom/oppo/camera/ui/q;->j:F

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method static synthetic a(Lcom/oppo/camera/ui/q;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/oppo/camera/ui/q;->f:Z

    return p1
.end method

.method private b(FF)Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/oppo/camera/ui/q;->n:I

    invoke-static {p2, v0}, Lcom/oppo/camera/ae;->a(FI)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$nqac2ufF7QIaZHsThq9lmq5OWIE(Lcom/oppo/camera/ui/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/q;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$qW3DanGFjtzUhm-DkNGSSHDlEp8(Lcom/oppo/camera/ui/q;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/q;->a(FLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/q;->c:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/q;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/oppo/camera/ui/q;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/oppo/camera/ui/q;->h:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/oppo/camera/ui/q;->j:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/oppo/camera/ui/q;->j:F

    return-void
.end method

.method public a(FLjava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    iput p1, p0, Lcom/oppo/camera/ui/q;->g:F

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/q;->k:Ljava/util/List;

    .line 87
    iput p4, p0, Lcom/oppo/camera/ui/q;->n:I

    .line 88
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->removeAllViews()V

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 92
    new-instance v0, Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0708ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 98
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setGravity(I)V

    .line 99
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080560

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0, p4}, Lcom/oppo/camera/ui/q;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v0, p3, v2}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 106
    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$q$qW3DanGFjtzUhm-DkNGSSHDlEp8;

    invoke-direct {v1, p0, p4}, Lcom/oppo/camera/ui/-$$Lambda$q$qW3DanGFjtzUhm-DkNGSSHDlEp8;-><init>(Lcom/oppo/camera/ui/q;F)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/q;->addView(Landroid/view/View;)V

    .line 111
    invoke-direct {p0, p4, p1}, Lcom/oppo/camera/ui/q;->a(FF)Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/oppo/camera/ui/RotableTextView;->setSelected(Z)V

    .line 112
    iget-object p4, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    if-eqz v0, :cond_5

    .line 118
    invoke-interface {v0}, Lcom/oppo/camera/ui/q$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/ui/q;->f:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oppo/camera/ui/q;->g:F

    .line 120
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/oppo/camera/ui/q;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_0
    const-wide/16 v0, 0xc8

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/ui/q;->i:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    .line 122
    invoke-interface {v0}, Lcom/oppo/camera/ui/q$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/oppo/camera/ui/q;->j:F

    .line 123
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/q;->j:F

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/q$a;->b(F)V

    .line 130
    iput-boolean p2, p0, Lcom/oppo/camera/ui/q;->h:Z

    .line 132
    iget-boolean p2, p0, Lcom/oppo/camera/ui/q;->h:Z

    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->a()V

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/q;->h:Z

    invoke-interface {p2, p1, v0}, Lcom/oppo/camera/ui/q$a;->a(FZ)V

    .line 138
    iget-object p2, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_3

    .line 139
    new-array p2, v2, [F

    iget v2, p0, Lcom/oppo/camera/ui/q;->g:F

    aput v2, p2, v1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    .line 140
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0100b7

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ui/-$$Lambda$q$nqac2ufF7QIaZHsThq9lmq5OWIE;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/-$$Lambda$q$nqac2ufF7QIaZHsThq9lmq5OWIE;-><init>(Lcom/oppo/camera/ui/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ui/q$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/q$1;-><init>(Lcom/oppo/camera/ui/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 176
    iget-object p2, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/oppo/camera/ui/q;->g:F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 182
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(FZZ)V
    .locals 3

    .line 248
    iput p1, p0, Lcom/oppo/camera/ui/q;->g:F

    if-nez p3, :cond_0

    .line 250
    iget-boolean p3, p0, Lcom/oppo/camera/ui/q;->h:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    move v0, p3

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/q;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/oppo/camera/ui/q;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/q;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 259
    iput p1, p0, Lcom/oppo/camera/ui/q;->j:F

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_3

    .line 191
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/q;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->d:Landroid/view/animation/Animation;

    if-nez p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0100b5

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/q;->d:Landroid/view/animation/Animation;

    .line 197
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->d:Landroid/view/animation/Animation;

    new-instance p2, Lcom/oppo/camera/ui/q$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/q$2;-><init>(Lcom/oppo/camera/ui/q;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->d:Landroid/view/animation/Animation;

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->e:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/oppo/camera/ui/q;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0100b6

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/q;->e:Landroid/view/animation/Animation;

    .line 219
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->e:Landroid/view/animation/Animation;

    new-instance p2, Lcom/oppo/camera/ui/q$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/q$3;-><init>(Lcom/oppo/camera/ui/q;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/q;->e:Landroid/view/animation/Animation;

    .line 241
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/q;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/q;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 273
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/q;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/ui/q;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFromClickView(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/oppo/camera/ui/q;->h:Z

    return-void
.end method

.method public setListener(Lcom/oppo/camera/ui/q$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oppo/camera/ui/q;->b:Lcom/oppo/camera/ui/q$a;

    return-void
.end method
