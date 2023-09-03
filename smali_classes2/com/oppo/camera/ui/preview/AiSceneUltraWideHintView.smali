.class public Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;
.super Landroid/widget/LinearLayout;
.source "AiSceneUltraWideHintView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private h:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

.field private i:Lcom/oppo/camera/ui/d;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a:I

    .line 24
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->b:I

    .line 25
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->c:I

    .line 26
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->d:I

    .line 27
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->e:I

    .line 28
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->f:I

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 31
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->h:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    .line 32
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->i:Lcom/oppo/camera/ui/d;

    .line 33
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->j:Landroid/content/Context;

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->j:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 94
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 95
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->i:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-direct {p0, p0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    .line 105
    iget v2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->e:I

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    const/16 v6, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0x9

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    iget v1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    iget v2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->b:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    iget v2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->f:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 119
    iget v1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v4

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    iget v2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->b:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    iget v2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->f:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v3, v5

    .line 144
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v0, v3

    int-to-float v0, v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public a(FF)Landroid/view/animation/AnimationSet;
    .locals 2

    .line 149
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 150
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0xb4

    .line 151
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->j:Landroid/content/Context;

    const p2, 0x7f0100b3

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    const-string v0, "AiSceneUltraWideHintView"

    const-string v1, "hideUltraWideHintUI, return"

    .line 81
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->setVisibility(I)V

    return-void
.end method

.method public a(III)V
    .locals 2

    const-string v0, "AiSceneUltraWideHintView"

    const-string v1, "showUltraWideHintUI"

    .line 70
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->e:I

    .line 73
    iput p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a:I

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->c()V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->setVisibility(I)V

    return-void
.end method

.method public a(IIIILcom/oppo/camera/ui/d;)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a:I

    .line 51
    iput p2, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->b:I

    .line 52
    iput p3, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->c:I

    .line 53
    iput p4, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07064e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->f:I

    .line 55
    iput-object p5, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->i:Lcom/oppo/camera/ui/d;

    const p1, 0x7f090343

    .line 57
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    const p1, 0x7f090226

    .line 58
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->h:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    .line 59
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->h:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    new-instance p2, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView$1;-><init>(Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
