.class public Lcom/coui/appcompat/widget/COUICheckBox;
.super Landroidx/appcompat/widget/f;
.source "COUICheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUICheckBox$SavedState;,
        Lcom/coui/appcompat/widget/COUICheckBox$a;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/coui/appcompat/widget/COUICheckBox$a;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 72
    new-array v1, v0, [I

    sget v2, Lcoui/support/appcompat/R$attr;->coui_state_allSelect:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/widget/COUICheckBox;->g:[I

    .line 75
    new-array v0, v0, [I

    sget v1, Lcoui/support/appcompat/R$attr;->coui_state_partSelect:I

    aput v1, v0, v3

    sput-object v0, Lcom/coui/appcompat/widget/COUICheckBox;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    sget v0, Lcoui/support/appcompat/R$attr;->couiCheckBoxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 107
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->i:I

    goto :goto_0

    .line 110
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUICheckBox;->i:I

    :goto_0
    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0}, Lcom/coui/appcompat/a/d;->a(Landroid/view/View;Z)V

    .line 113
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUICheckBox:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    sget v1, Lcoui/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_1
    sget v1, Lcoui/support/appcompat/R$styleable;->COUICheckBox_couiCheckBoxState:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    .line 124
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->i:I

    .line 125
    iget p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->i:I

    if-nez p1, :cond_3

    .line 126
    iput p3, p0, Lcom/coui/appcompat/widget/COUICheckBox;->i:I

    goto :goto_1

    .line 129
    :cond_2
    iput p3, p0, Lcom/coui/appcompat/widget/COUICheckBox;->i:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 343
    invoke-super {p0}, Landroidx/appcompat/widget/f;->drawableStateChanged()V

    .line 345
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getDrawableState()[I

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 351
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 276
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getCompoundPaddingLeft()I

    move-result v0

    .line 277
    invoke-static {p0}, Landroidx/appcompat/widget/ax;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 288
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getCompoundPaddingRight()I

    move-result v0

    .line 289
    invoke-static {p0}, Landroidx/appcompat/widget/ax;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getState()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 159
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->a:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 362
    invoke-super {p0}, Landroidx/appcompat/widget/f;->jumpDrawablesToCurrentState()V

    .line 363
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 328
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 332
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 333
    sget-object v0, Lcom/coui/appcompat/widget/COUICheckBox;->h:[I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->mergeDrawableStates([I[I)[I

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 336
    sget-object v0, Lcom/coui/appcompat/widget/COUICheckBox;->g:[I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 300
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onDraw(Landroid/graphics/Canvas;)V

    .line 302
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 306
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v2, v1

    .line 318
    invoke-static {p0}, Landroidx/appcompat/widget/ax;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getWidth()I

    move-result v4

    sub-int v5, v4, v3

    .line 319
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/ax;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getWidth()I

    move-result v3

    .line 321
    :cond_3
    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 253
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 254
    const-class v0, Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 255
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 264
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 265
    const-class v0, Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 267
    iget v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 418
    check-cast p1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;

    .line 420
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 421
    iget p1, p1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;->state:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 422
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setFreezesText(Z)V

    .line 408
    invoke-super {p0}, Landroidx/appcompat/widget/f;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 412
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;->state:I

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->a()V

    .line 150
    invoke-super {p0}, Landroidx/appcompat/widget/f;->performClick()Z

    move-result v0

    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 221
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->b:I

    const/4 p1, 0x0

    .line 224
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->b:I

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 227
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 238
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 241
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 242
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 243
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    .line 244
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 245
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUICheckBox;->setMinHeight(I)V

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->refreshDrawableState()V

    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/widget/COUICheckBox$a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->f:Lcom/coui/appcompat/widget/COUICheckBox$a;

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->a:I

    if-eq v0, p1, :cond_2

    .line 170
    iput p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->a:I

    .line 171
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->refreshDrawableState()V

    .line 176
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->c:Z

    .line 181
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->f:Lcom/coui/appcompat/widget/COUICheckBox$a;

    if-eqz p1, :cond_1

    .line 182
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->a:I

    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox$a;->a(Lcom/coui/appcompat/widget/COUICheckBox;I)V

    :cond_1
    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->c:Z

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 357
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
