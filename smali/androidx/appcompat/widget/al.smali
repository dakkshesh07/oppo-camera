.class public Landroidx/appcompat/widget/al;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/al$b;,
        Landroidx/appcompat/widget/al$a;,
        Landroidx/appcompat/widget/al$c;
    }
.end annotation


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field c:I

.field d:I

.field private e:Landroidx/appcompat/widget/al$b;

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/al;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 4

    .line 155
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 158
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->d()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    .line 160
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/al$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/al$a;-><init>(Landroidx/appcompat/widget/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/al;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/appcompat/widget/al;->a:Ljava/lang/Runnable;

    .line 170
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/al;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 174
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->setTabSelected(I)V

    return v1
.end method

.method private d()Landroid/widget/Spinner;
    .locals 4

    .line 215
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method a(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/al$c;
    .locals 2

    .line 294
    new-instance v0, Landroidx/appcompat/widget/al$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/al$c;-><init>(Landroidx/appcompat/widget/al;Landroid/content/Context;Landroidx/appcompat/app/a$c;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/al$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/al;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/al$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/al$c;->setFocusable(Z)V

    .line 302
    iget-object p1, p0, Landroidx/appcompat/widget/al;->e:Landroidx/appcompat/widget/al$b;

    if-nez p1, :cond_1

    .line 303
    new-instance p1, Landroidx/appcompat/widget/al$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/al$b;-><init>(Landroidx/appcompat/widget/al;)V

    iput-object p1, p0, Landroidx/appcompat/widget/al;->e:Landroidx/appcompat/widget/al$b;

    .line 305
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/al;->e:Landroidx/appcompat/widget/al$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/al$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/al;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/al$1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/al$1;-><init>(Landroidx/appcompat/widget/al;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->a:Ljava/lang/Runnable;

    .line 273
    iget-object p1, p0, Landroidx/appcompat/widget/al;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/al;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/al;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->setContentHeight(I)V

    .line 232
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/al;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, Landroidx/appcompat/widget/al;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/al;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 372
    check-cast p2, Landroidx/appcompat/widget/al$c;

    .line 373
    invoke-virtual {p2}, Landroidx/appcompat/widget/al$c;->b()Landroidx/appcompat/app/a$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$c;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/al;->setFillViewport(Z)V

    .line 102
    iget-object v4, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/al;->c:I

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroidx/appcompat/widget/al;->c:I

    .line 110
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/al;->c:I

    iget v4, p0, Landroidx/appcompat/widget/al;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/al;->c:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 112
    iput p2, p0, Landroidx/appcompat/widget/al;->c:I

    .line 115
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/al;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 117
    iget-boolean v2, p0, Landroidx/appcompat/widget/al;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measure(II)V

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 123
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->b()V

    goto :goto_4

    .line 125
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->c()Z

    goto :goto_4

    .line 128
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->c()Z

    .line 131
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->getMeasuredWidth()I

    move-result v0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 137
    iget p1, p0, Landroidx/appcompat/widget/al;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/al;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Landroidx/appcompat/widget/al;->g:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 200
    iput p1, p0, Landroidx/appcompat/widget/al;->h:I

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 184
    iput p1, p0, Landroidx/appcompat/widget/al;->i:I

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 187
    iget-object v3, p0, Landroidx/appcompat/widget/al;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 189
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/al;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method