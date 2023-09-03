.class abstract Lcom/coui/appcompat/widget/COUIAbsSpinner;
.super Lcom/coui/appcompat/widget/a;
.source "COUIAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIAbsSpinner$a;,
        Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/widget/a<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private E:Landroid/database/DataSetObserver;

.field a:Landroid/widget/SpinnerAdapter;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final h:Landroid/graphics/Rect;

.field final i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;


# direct methods
.method static synthetic a(Lcom/coui/appcompat/widget/COUIAbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->u:Z

    .line 127
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->o:Z

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->B:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 131
    iput-wide v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->C:J

    .line 133
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelectedPositionInt(I)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->invalidate()V

    return-void
.end method

.method abstract a(IZ)V
.end method

.method b(Landroid/view/View;)I
    .locals 0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method b()V
    .locals 6

    .line 236
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getChildCount()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;

    .line 238
    iget v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->j:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 242
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v3

    .line 244
    invoke-virtual {v1, v5, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 230
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->z:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 287
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->z:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->x:I

    if-ltz v0, :cond_0

    .line 288
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->x:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getPaddingLeft()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getPaddingTop()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getPaddingRight()I

    move-result v3

    .line 155
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getPaddingBottom()I

    move-result v4

    .line 157
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v6, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->d:I

    if-le v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 159
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v5, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->e:I

    if-le v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->f:I

    if-le v3, v2, :cond_2

    move v2, v3

    :cond_2
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 163
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->g:I

    if-le v4, v2, :cond_3

    move v2, v4

    :cond_3
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 166
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->u:Z

    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->f()V

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    .line 175
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 177
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 180
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    .line 185
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;

    invoke-virtual {v5, v1, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a(ILandroid/view/View;)V

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    .line 188
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->D:Z

    .line 189
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->D:Z

    .line 192
    :cond_6
    invoke-virtual {p0, v4, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 194
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 195
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->b(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v1, v3

    move v4, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 203
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v0, :cond_8

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v2

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 212
    invoke-static {v0, p2, v3}, Landroidx/core/f/w;->a(III)I

    move-result v0

    .line 213
    invoke-static {v1, p1, v3}, Landroidx/core/f/w;->a(III)I

    move-result v1

    .line 215
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setMeasuredDimension(II)V

    .line 216
    iput p2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->b:I

    .line 217
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->c:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 411
    check-cast p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;

    .line 413
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/coui/appcompat/widget/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 415
    iget-wide v0, p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->u:Z

    .line 417
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->o:Z

    .line 418
    iget-wide v0, p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->selectedId:J

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->m:J

    .line 419
    iget p1, p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->position:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->l:I

    const/4 p1, 0x0

    .line 420
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->p:I

    .line 421
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 398
    invoke-super {p0}, Lcom/coui/appcompat/widget/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 400
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->selectedId:J

    .line 401
    iget-wide v2, v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->position:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 404
    iput v0, v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->position:I

    :goto_0
    return-object v1
.end method

.method public requestLayout()V
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->D:Z

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0}, Lcom/coui/appcompat/widget/a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 36
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->E:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a()V

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->B:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 92
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->C:J

    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_2

    .line 95
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->z:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->A:I

    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->z:I

    .line 97
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->d()V

    .line 99
    new-instance v0, Lcom/coui/appcompat/widget/a$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/a$a;-><init>(Lcom/coui/appcompat/widget/a;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->E:Landroid/database/DataSetObserver;

    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->E:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 102
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->z:I

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelectedPositionInt(I)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 107
    iget p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->z:I

    if-nez p1, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->g()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->d()V

    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a()V

    .line 116
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->g()V

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 261
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    .line 262
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->invalidate()V

    return-void
.end method
