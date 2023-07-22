.class public Lcom/oppo/camera/ui/l;
.super Landroid/widget/LinearLayout;
.source "ZoomClickChangeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"


# instance fields
.field private b:Lcom/oppo/camera/ui/l$a;

.field private c:Ljava/text/DecimalFormat;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Z

.field private g:F

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->b:Lcom/oppo/camera/ui/l$a;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->c:Ljava/text/DecimalFormat;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->d:Landroid/view/animation/Animation;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->e:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/oppo/camera/ui/l;->f:Z

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/oppo/camera/ui/l;->g:F

    .line 38
    iput v1, p0, Lcom/oppo/camera/ui/l;->h:F

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->i:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->j:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    .line 45
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(FLandroid/view/View;)V
    .locals 4

    .line 93
    iget-object p2, p0, Lcom/oppo/camera/ui/l;->b:Lcom/oppo/camera/ui/l$a;

    if-eqz p2, :cond_3

    .line 94
    invoke-interface {p2}, Lcom/oppo/camera/ui/l$a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/oppo/camera/ui/l;->f:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/oppo/camera/ui/l;->g:F

    .line 96
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/l;->h:F

    .line 101
    iget-object p2, p0, Lcom/oppo/camera/ui/l;->b:Lcom/oppo/camera/ui/l$a;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/l$a;->b(F)V

    .line 103
    iget-object p2, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    .line 104
    new-array p2, v2, [F

    iget v2, p0, Lcom/oppo/camera/ui/l;->g:F

    aput v2, p2, v1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f01007a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ui/-$$Lambda$l$pxGNjayVXGATa5PE4yl0uuZIYxQ;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/-$$Lambda$l$pxGNjayVXGATa5PE4yl0uuZIYxQ;-><init>(Lcom/oppo/camera/ui/l;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 121
    iget-object p2, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/oppo/camera/ui/l;->g:F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/l;->b:Lcom/oppo/camera/ui/l$a;

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/l$a;->a(F)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/l;->setOrientation(I)V

    const/16 p1, 0x11

    .line 60
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/l;->setGravity(I)V

    .line 61
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/l;->c:Ljava/text/DecimalFormat;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/l;->setClickable(Z)V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/l;->b(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 211
    iget v0, p0, Lcom/oppo/camera/ui/l;->h:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/l;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iput v1, p0, Lcom/oppo/camera/ui/l;->h:F

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method static synthetic a(Lcom/oppo/camera/ui/l;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oppo/camera/ui/l;->f:Z

    return p1
.end method

.method private b(FF)Z
    .locals 0

    .line 225
    invoke-static {p2}, Lcom/oppo/camera/aa;->c(F)F

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

.method public static synthetic lambda$1hLBZR4ZFk4k4qgmdayWJxjlRqI(Lcom/oppo/camera/ui/l;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/l;->a(FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pxGNjayVXGATa5PE4yl0uuZIYxQ(Lcom/oppo/camera/ui/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/l;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/l;->c:Ljava/text/DecimalFormat;

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

.method public a(FLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 75
    iput p1, p0, Lcom/oppo/camera/ui/l;->g:F

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->i:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->removeAllViews()V

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/l;->j:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 81
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07071b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07071d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/l;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$l$1hLBZR4ZFk4k4qgmdayWJxjlRqI;

    invoke-direct {v1, p0, p3}, Lcom/oppo/camera/ui/-$$Lambda$l$1hLBZR4ZFk4k4qgmdayWJxjlRqI;-><init>(Lcom/oppo/camera/ui/l;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/l;->addView(Landroid/view/View;)V

    .line 130
    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/ui/l;->a(FF)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 131
    iget-object p3, p0, Lcom/oppo/camera/ui/l;->j:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/l;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->d:Landroid/view/animation/Animation;

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010078

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/l;->d:Landroid/view/animation/Animation;

    .line 147
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->d:Landroid/view/animation/Animation;

    new-instance p2, Lcom/oppo/camera/ui/l$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/l$1;-><init>(Lcom/oppo/camera/ui/l;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->d:Landroid/view/animation/Animation;

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->e:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/oppo/camera/ui/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010079

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/l;->e:Landroid/view/animation/Animation;

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->e:Landroid/view/animation/Animation;

    new-instance p2, Lcom/oppo/camera/ui/l$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/l$2;-><init>(Lcom/oppo/camera/ui/l;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->e:Landroid/view/animation/Animation;

    .line 190
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/l;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/l;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 197
    iput p1, p0, Lcom/oppo/camera/ui/l;->g:F

    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/oppo/camera/ui/l;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/oppo/camera/ui/l;->j:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 203
    iget-object v2, p0, Lcom/oppo/camera/ui/l;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/l;->a(FF)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setListener(Lcom/oppo/camera/ui/l$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/ui/l;->b:Lcom/oppo/camera/ui/l$a;

    return-void
.end method
