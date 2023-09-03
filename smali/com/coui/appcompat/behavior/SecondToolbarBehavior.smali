.class public Lcom/coui/appcompat/behavior/SecondToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:I

.field private j:Landroid/view/ViewGroup$LayoutParams;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:Landroid/content/res/Resources;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 49
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    .line 84
    invoke-direct {p0, p1}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    .line 144
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:Landroid/view/View;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:I

    .line 157
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    .line 159
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:I

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    if-ge v0, v1, :cond_3

    .line 160
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_2

    .line 161
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    if-le v0, v1, :cond_4

    .line 162
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v0

    .line 165
    iput v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    .line 167
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    .line 168
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 169
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->r:F

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->r:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:I

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->o:I

    if-ge v0, v1, :cond_6

    .line 174
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->q:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_3

    .line 175
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:I

    if-le v0, v1, :cond_7

    .line 176
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_3

    :cond_7
    sub-int/2addr v1, v0

    .line 179
    iput v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    .line 181
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    .line 182
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->s:F

    .line 183
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->s:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    iget-object v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:Landroid/content/res/Resources;

    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:Landroid/content/res/Resources;

    sget v0, Lcoui/support/appcompat/R$dimen;->preference_divider_margin_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:Landroid/content/res/Resources;

    sget v0, Lcoui/support/appcompat/R$dimen;->preference_line_alpha_range_change_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:Landroid/content/res/Resources;

    sget v0, Lcoui/support/appcompat/R$dimen;->preference_divider_width_change_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->q:I

    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:Landroid/content/res/Resources;

    sget v0, Lcoui/support/appcompat/R$bool;->is_dialog_preference_immersive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/behavior/SecondToolbarBehavior;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p5, p5, 0x2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 98
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p6

    .line 99
    :goto_0
    iget-boolean p3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->u:Z

    if-eqz p3, :cond_1

    return p6

    :cond_1
    if-eqz p1, :cond_4

    .line 103
    iget p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    if-gtz p1, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    .line 105
    iput-object p4, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 106
    sget p1, Lcoui/support/appcompat/R$id;->divider_line:I

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:I

    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->i:I

    .line 110
    iget p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    iget p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    .line 111
    iget-object p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:Landroid/content/res/Resources;

    sget p3, Lcoui/support/appcompat/R$dimen;->preference_divider_width_start_count_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:I

    .line 112
    iget p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:I

    iget p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->o:I

    .line 114
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 115
    new-instance p1, Lcom/coui/appcompat/behavior/SecondToolbarBehavior$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior$1;-><init>(Lcom/coui/appcompat/behavior/SecondToolbarBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_1

    .line 121
    :cond_3
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_4

    .line 122
    check-cast p4, Landroid/widget/AbsListView;

    .line 123
    invoke-virtual {p4, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_4
    :goto_1
    return p6
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 42
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
