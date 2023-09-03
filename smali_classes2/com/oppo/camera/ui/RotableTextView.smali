.class public Lcom/oppo/camera/ui/RotableTextView;
.super Landroid/widget/TextView;
.source "RotableTextView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    .line 33
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->d:I

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->f:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->g:Z

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/oppo/camera/ui/RotableTextView;->h:J

    .line 38
    iput-wide v0, p0, Lcom/oppo/camera/ui/RotableTextView;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    .line 33
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->d:I

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->f:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->g:Z

    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotableTextView;->h:J

    .line 38
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotableTextView;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    .line 33
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->d:I

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->f:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->g:Z

    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotableTextView;->h:J

    .line 38
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotableTextView;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    .line 33
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->d:I

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->f:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->g:Z

    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotableTextView;->h:J

    .line 38
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotableTextView;->i:J

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotableTextView;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iput-boolean p2, p0, Lcom/oppo/camera/ui/RotableTextView;->g:Z

    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/RotableTextView;->g:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 69
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 72
    :goto_1
    iget p2, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 76
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    .line 78
    iget-boolean p1, p0, Lcom/oppo/camera/ui/RotableTextView;->g:Z

    if-eqz p1, :cond_6

    .line 79
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/RotableTextView;->h:J

    .line 81
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    iget p2, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_2
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 86
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/RotableTextView;->f:Z

    .line 87
    iget-wide v0, p0, Lcom/oppo/camera/ui/RotableTextView;->h:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/RotableTextView;->i:J

    goto :goto_3

    .line 89
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    .line 92
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotableTextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 97
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    iget v0, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    if-eq p1, v0, :cond_5

    .line 99
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 101
    iget-wide v2, p0, Lcom/oppo/camera/ui/RotableTextView;->i:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 102
    iget-wide v2, p0, Lcom/oppo/camera/ui/RotableTextView;->h:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 103
    iget v0, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/RotableTextView;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    mul-int/lit16 p1, p1, 0x10e

    div-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 105
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    .line 107
    :goto_1
    iput v0, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    .line 109
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    if-lez p1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget-boolean v1, p0, Lcom/oppo/camera/ui/RotableTextView;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    if-ge v1, v2, :cond_2

    .line 113
    iget v1, p0, Lcom/oppo/camera/ui/RotableTextView;->d:I

    iget v3, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    add-int/lit16 v2, v2, 0x168

    iget v4, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    sub-int/2addr v2, v4

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 117
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/RotableTextView;->d:I

    iget v2, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    sub-int/2addr v0, v3

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    iget v4, p0, Lcom/oppo/camera/ui/RotableTextView;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 121
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotableTextView;->invalidate()V

    goto :goto_3

    .line 126
    :cond_4
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->c:I

    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    .line 128
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    if-lez p1, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_5
    :goto_3
    iget p1, p0, Lcom/oppo/camera/ui/RotableTextView;->a:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setRotation(F)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->e:I

    .line 58
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/oppo/camera/ui/RotableTextView;->d:I

    return-void
.end method
