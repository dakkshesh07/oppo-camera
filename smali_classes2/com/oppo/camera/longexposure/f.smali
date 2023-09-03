.class public Lcom/oppo/camera/longexposure/f;
.super Landroid/widget/TextView;
.source "LongExposureRotableTextView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/longexposure/f;->a:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/longexposure/f;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v2, 0x7f070460

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f070456

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 60
    iget-object v3, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    const/16 v6, 0x9

    const/16 v7, 0xa

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f070457

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f07045b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f07045a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f07045d

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f070458

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f07045c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v4

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v3, 0x7f070459

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v3, 0x7f07045e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v5

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/longexposure/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int p1, v3

    int-to-float p1, p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/oppo/camera/longexposure/f;->setRotation(F)V

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v2, 0x7f07044d

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f070442

    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    iget-object v1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 110
    iget-object v3, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    const/16 v6, 0xa

    if-eq p1, v5, :cond_2

    const/16 v5, 0x9

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f070444

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f070448

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f070446

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v4, 0x7f07044a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f070445

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v1, 0x7f070449

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v4

    goto :goto_0

    :cond_2
    const/16 p1, 0xb

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v3, 0x7f070447

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/longexposure/f;->b:Landroid/content/res/Resources;

    const v3, 0x7f07044b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v5

    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/longexposure/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int p1, v3

    int-to-float p1, p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/oppo/camera/longexposure/f;->setRotation(F)V

    return-void
.end method
