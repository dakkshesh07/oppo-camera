.class public Lcom/color/support/d/i;
.super Ljava/lang/Object;
.source "ColorPanelAdjustResizeHelper.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/view/View;

.field private k:I

.field private l:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/color/support/d/i;->a:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/color/support/d/i;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/color/support/d/i;->c:Z

    .line 46
    iput-boolean v0, p0, Lcom/color/support/d/i;->d:Z

    .line 47
    iput v0, p0, Lcom/color/support/d/i;->e:I

    .line 48
    iput v0, p0, Lcom/color/support/d/i;->f:I

    .line 49
    iput v0, p0, Lcom/color/support/d/i;->g:I

    .line 50
    iput v0, p0, Lcom/color/support/d/i;->h:I

    .line 51
    iput-boolean v0, p0, Lcom/color/support/d/i;->i:Z

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/color/support/d/i;->j:Landroid/view/View;

    .line 54
    iput v0, p0, Lcom/color/support/d/i;->k:I

    .line 55
    iput-boolean v0, p0, Lcom/color/support/d/i;->l:Z

    .line 56
    iput-object v1, p0, Lcom/color/support/d/i;->m:Landroid/view/View;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/color/support/d/i;->n:I

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 216
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private a(Landroid/view/View;IJ)V
    .locals 10

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 184
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 p2, 0x2

    .line 185
    new-array p2, p2, [I

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v6, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    .line 186
    iget-object p2, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ge v0, v6, :cond_1

    .line 188
    iget-object p2, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/color/support/d/i;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/color/support/d/i;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    :goto_0
    iget-object p2, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/color/support/d/i$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/color/support/d/i$1;-><init>(Lcom/color/support/d/i;Landroid/view/View;IIII)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    iget-object p2, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/color/support/d/i$2;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/color/support/d/i$2;-><init>(Lcom/color/support/d/i;Landroid/view/View;III)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    iget-object p1, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/color/support/d/i;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/color/support/d/i;->k:I

    .line 113
    iput-boolean v1, p0, Lcom/color/support/d/i;->l:Z

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/color/support/d/i;->m:Landroid/view/View;

    .line 115
    invoke-direct {p0, v0}, Lcom/color/support/d/i;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 116
    iput-boolean v2, p0, Lcom/color/support/d/i;->l:Z

    .line 117
    iput-object v0, p0, Lcom/color/support/d/i;->m:Landroid/view/View;

    .line 119
    :cond_0
    invoke-direct {p0, v0}, Lcom/color/support/d/i;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/color/support/d/i;->k:I

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 122
    invoke-direct {p0, v0}, Lcom/color/support/d/i;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iput-boolean v2, p0, Lcom/color/support/d/i;->l:Z

    .line 124
    iput-object v0, p0, Lcom/color/support/d/i;->m:Landroid/view/View;

    .line 126
    :cond_1
    iget v1, p0, Lcom/color/support/d/i;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/color/support/d/i;->k:I

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;Ljava/lang/Boolean;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 134
    iget v0, p0, Lcom/color/support/d/i;->g:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 138
    :cond_0
    iget v1, p0, Lcom/color/support/d/i;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getMaxHeight()I

    move-result v0

    .line 144
    iget v1, p0, Lcom/color/support/d/i;->e:I

    iget v4, p0, Lcom/color/support/d/i;->k:I

    sub-int/2addr v1, v4

    iget-boolean v4, p0, Lcom/color/support/d/i;->d:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/color/support/d/i;->f:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v1, v4

    .line 145
    iget-boolean v4, p0, Lcom/color/support/d/i;->l:Z

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x42480000    # 50.0f

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 146
    iget v1, p0, Lcom/color/support/d/i;->g:I

    mul-int/2addr v3, v1

    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    int-to-float p2, v3

    mul-float/2addr p2, v6

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v5

    goto :goto_2

    :cond_4
    int-to-float p2, v3

    mul-float/2addr p2, v8

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v7

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/color/support/d/i;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/color/support/d/i;->n:I

    goto :goto_3

    .line 159
    :cond_5
    iput v2, p0, Lcom/color/support/d/i;->n:I

    :goto_3
    float-to-long v0, p2

    .line 161
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/color/support/d/i;->a(Landroid/view/View;IJ)V

    goto :goto_5

    .line 162
    :cond_6
    iget-boolean v2, p0, Lcom/color/support/d/i;->d:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v2, v4, :cond_7

    iget v2, p0, Lcom/color/support/d/i;->f:I

    if-ge v1, v2, :cond_9

    .line 163
    :cond_7
    iget v1, p0, Lcom/color/support/d/i;->g:I

    mul-int/2addr v3, v1

    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    int-to-float p2, v3

    mul-float/2addr p2, v6

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v5

    goto :goto_4

    :cond_8
    int-to-float p2, v3

    mul-float/2addr p2, v8

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 168
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v7

    :goto_4
    float-to-long v0, p2

    .line 170
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/color/support/d/i;->a(Landroid/view/View;IJ)V

    :cond_9
    :goto_5
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/color/support/d/i;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 226
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/core/g/u;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/color/support/d/i;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/color/support/d/i;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    iget v0, p0, Lcom/color/support/d/i;->n:I

    if-ltz v0, :cond_1

    .line 246
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;ZI)V
    .locals 3

    if-eqz p1, :cond_6

    .line 68
    iget-boolean v0, p0, Lcom/color/support/d/i;->d:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/color/support/d/i;->f:I

    if-ne v0, p3, :cond_0

    goto/16 :goto_2

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/d/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getMaxHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->measure(II)V

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/color/support/d/i;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 78
    iget v1, p0, Lcom/color/support/d/i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, p3, :cond_3

    .line 79
    iput-boolean v2, p0, Lcom/color/support/d/i;->i:Z

    .line 80
    iget-boolean v1, p0, Lcom/color/support/d/i;->d:Z

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/color/support/d/i;->e:I

    .line 82
    iget v1, p0, Lcom/color/support/d/i;->f:I

    sub-int v1, p3, v1

    iput v1, p0, Lcom/color/support/d/i;->g:I

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/color/support/d/i;->e:I

    .line 85
    iput p3, p0, Lcom/color/support/d/i;->g:I

    .line 87
    :goto_0
    iput p3, p0, Lcom/color/support/d/i;->f:I

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/color/support/d/i;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 90
    :cond_3
    iput-boolean v0, p0, Lcom/color/support/d/i;->i:Z

    .line 91
    invoke-virtual {p1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/color/support/d/i;->e:I

    .line 92
    iput p3, p0, Lcom/color/support/d/i;->f:I

    .line 93
    iget p3, p0, Lcom/color/support/d/i;->e:I

    iget v1, p0, Lcom/color/support/d/i;->f:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/color/support/d/i;->h:I

    .line 94
    iput v1, p0, Lcom/color/support/d/i;->g:I

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/color/support/d/i;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v1, p0, Lcom/color/support/d/i;->c:Z

    if-nez v1, :cond_5

    .line 98
    iput-boolean v0, p0, Lcom/color/support/d/i;->i:Z

    .line 99
    iput p3, p0, Lcom/color/support/d/i;->f:I

    .line 100
    iget p3, p0, Lcom/color/support/d/i;->f:I

    iput p3, p0, Lcom/color/support/d/i;->g:I

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/color/support/d/i;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;Ljava/lang/Boolean;)V

    .line 103
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/color/support/d/i;->c:Z

    .line 104
    iput-boolean p2, p0, Lcom/color/support/d/i;->d:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/color/support/d/i;->c:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/color/support/d/i;->o:Landroid/animation/ValueAnimator;

    :cond_1
    return v1
.end method
