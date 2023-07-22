.class public Lcom/color/support/widget/navigation/b;
.super Landroid/view/ViewGroup;
.source "ColorNavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/navigation/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:[Lcom/color/support/widget/navigation/a;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:Z

.field private m:I

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/color/support/widget/navigation/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/color/support/widget/navigation/ColorNavigationPresenter;

.field private p:Landroidx/appcompat/view/menu/h;


# direct methods
.method private c()Z
    .locals 3

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private getNewItem()Lcom/color/support/widget/navigation/a;
    .locals 2

    .line 477
    new-instance v0, Lcom/color/support/widget/navigation/a;

    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/color/support/widget/navigation/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 304
    iput v1, p0, Lcom/color/support/widget/navigation/b;->f:I

    .line 305
    iput v1, p0, Lcom/color/support/widget/navigation/b;->g:I

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    return-void

    .line 309
    :cond_1
    new-array v2, v0, [Lcom/color/support/widget/navigation/a;

    iput-object v2, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 311
    iget-object v3, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 312
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-lt v2, v4, :cond_3

    goto :goto_2

    .line 318
    :cond_3
    invoke-direct {p0}, Lcom/color/support/widget/navigation/b;->getNewItem()Lcom/color/support/widget/navigation/a;

    move-result-object v4

    .line 319
    iget-object v5, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    aput-object v4, v5, v2

    .line 320
    iget-object v5, p0, Lcom/color/support/widget/navigation/b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/color/support/widget/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 321
    iget-object v5, p0, Lcom/color/support/widget/navigation/b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/color/support/widget/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 322
    iget v5, p0, Lcom/color/support/widget/navigation/b;->i:I

    invoke-virtual {v4, v5}, Lcom/color/support/widget/navigation/a;->setTextSize(I)V

    .line 323
    iget v5, p0, Lcom/color/support/widget/navigation/b;->h:I

    invoke-virtual {v4, v5}, Lcom/color/support/widget/navigation/a;->setItemBackground(I)V

    .line 324
    invoke-virtual {v4, v3, v1}, Lcom/color/support/widget/navigation/a;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 325
    invoke-virtual {v4, v2}, Lcom/color/support/widget/navigation/a;->setItemPosition(I)V

    .line 326
    iget-object v5, p0, Lcom/color/support/widget/navigation/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/color/support/widget/navigation/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v5, p0, Lcom/color/support/widget/navigation/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/color/support/widget/navigation/b$a;

    if-eqz v3, :cond_4

    .line 331
    invoke-virtual {v3}, Lcom/color/support/widget/navigation/b$a;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/color/support/widget/navigation/b$a;->b()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/color/support/widget/navigation/a;->a(II)V

    .line 335
    :cond_4
    invoke-virtual {p0, v4}, Lcom/color/support/widget/navigation/b;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/color/support/widget/navigation/b;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/navigation/b;->g:I

    .line 338
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    iget v2, p0, Lcom/color/support/widget/navigation/b;->g:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method a(I)V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    iget-object v2, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 382
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 383
    iput p1, p0, Lcom/color/support/widget/navigation/b;->f:I

    .line 384
    iput v1, p0, Lcom/color/support/widget/navigation/b;->g:I

    const/4 p1, 0x1

    .line 385
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 342
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->a()V

    return-void

    .line 348
    :cond_0
    iget v1, p0, Lcom/color/support/widget/navigation/b;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 351
    iget-object v4, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 352
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/color/support/widget/navigation/b;->f:I

    .line 354
    iput v3, p0, Lcom/color/support/widget/navigation/b;->g:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_2
    iget v3, p0, Lcom/color/support/widget/navigation/b;->f:I

    if-eq v1, v3, :cond_3

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_3
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_5

    .line 365
    iget-object v3, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    goto :goto_2

    .line 368
    :cond_4
    iget-object v3, p0, Lcom/color/support/widget/navigation/b;->o:Lcom/color/support/widget/navigation/ColorNavigationPresenter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/color/support/widget/navigation/ColorNavigationPresenter;->a(Z)V

    .line 369
    iget-object v3, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v3, v4, v2}, Lcom/color/support/widget/navigation/a;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 370
    iget-object v3, p0, Lcom/color/support/widget/navigation/b;->o:Lcom/color/support/widget/navigation/ColorNavigationPresenter;

    invoke-virtual {v3, v2}, Lcom/color/support/widget/navigation/ColorNavigationPresenter;->a(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/color/support/widget/navigation/b;->h:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/color/support/widget/navigation/b;->f:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/color/support/widget/navigation/b;->p:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 545
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 546
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/d/h;->b(Landroid/content/Context;)I

    move-result p1

    .line 547
    iget v0, p0, Lcom/color/support/widget/navigation/b;->m:I

    if-eq p1, v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->a()V

    .line 549
    iput p1, p0, Lcom/color/support/widget/navigation/b;->m:I

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 172
    invoke-virtual {p0, p3}, Lcom/color/support/widget/navigation/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/navigation/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-int v2, p4, v0

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 181
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/color/support/widget/navigation/b;->j:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 122
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/b;->getChildCount()I

    move-result p2

    .line 124
    iget v0, p0, Lcom/color/support/widget/navigation/b;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p2

    .line 125
    :goto_0
    div-int v3, p1, v3

    mul-int v4, v3, p2

    sub-int/2addr p1, v4

    const/4 v4, 0x0

    move v5, p1

    move p1, v4

    :goto_1
    if-ge p1, p2, :cond_2

    .line 128
    iget-object v6, p0, Lcom/color/support/widget/navigation/b;->k:[I

    aput v3, v6, p1

    if-lez v5, :cond_1

    .line 130
    aget v7, v6, p1

    add-int/2addr v7, v2

    aput v7, v6, p1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v4

    move v3, p1

    :goto_2
    if-ge p1, p2, :cond_b

    .line 136
    invoke-virtual {p0, p1}, Lcom/color/support/widget/navigation/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    .line 141
    iget v6, p0, Lcom/color/support/widget/navigation/b;->j:I

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    iget-object v6, p0, Lcom/color/support/widget/navigation/b;->k:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/color/support/widget/navigation/b;->j:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_4
    if-nez p1, :cond_7

    .line 145
    invoke-direct {p0}, Lcom/color/support/widget/navigation/b;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    iget v6, p0, Lcom/color/support/widget/navigation/b;->j:I

    :goto_3
    invoke-direct {p0}, Lcom/color/support/widget/navigation/b;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/color/support/widget/navigation/b;->j:I

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    iget-object v6, p0, Lcom/color/support/widget/navigation/b;->k:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/color/support/widget/navigation/b;->j:I

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_7
    add-int/lit8 v6, p2, -0x1

    if-ne p1, v6, :cond_a

    .line 148
    invoke-direct {p0}, Lcom/color/support/widget/navigation/b;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/color/support/widget/navigation/b;->j:I

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    invoke-direct {p0}, Lcom/color/support/widget/navigation/b;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    iget v7, p0, Lcom/color/support/widget/navigation/b;->j:I

    :goto_6
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v6, p0, Lcom/color/support/widget/navigation/b;->k:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/color/support/widget/navigation/b;->j:I

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    .line 151
    :cond_a
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    iget-object v6, p0, Lcom/color/support/widget/navigation/b;->k:[I

    aget v6, v6, p1

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 155
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 161
    :cond_b
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 160
    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/color/support/widget/navigation/b;->e:I

    .line 162
    invoke-static {p2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/navigation/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/color/support/widget/navigation/b;->d:Landroid/content/res/ColorStateList;

    .line 198
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 202
    invoke-virtual {v3, p1}, Lcom/color/support/widget/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 260
    iput p1, p0, Lcom/color/support/widget/navigation/b;->h:I

    .line 261
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 265
    invoke-virtual {v3, p1}, Lcom/color/support/widget/navigation/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/color/support/widget/navigation/b;->e:I

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 221
    iput-object p1, p0, Lcom/color/support/widget/navigation/b;->c:Landroid/content/res/ColorStateList;

    .line 222
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 226
    invoke-virtual {v3, p1}, Lcom/color/support/widget/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextSize(I)V
    .locals 4

    .line 236
    iput p1, p0, Lcom/color/support/widget/navigation/b;->i:I

    .line 237
    iget-object v0, p0, Lcom/color/support/widget/navigation/b;->b:[Lcom/color/support/widget/navigation/a;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 241
    invoke-virtual {v3, p1}, Lcom/color/support/widget/navigation/a;->setTextSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setNeedTextAnim(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/color/support/widget/navigation/b;->l:Z

    return-void
.end method

.method public setPresenter(Lcom/color/support/widget/navigation/ColorNavigationPresenter;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/color/support/widget/navigation/b;->o:Lcom/color/support/widget/navigation/ColorNavigationPresenter;

    return-void
.end method
