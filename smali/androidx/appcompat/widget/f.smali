.class public Landroidx/appcompat/widget/f;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroidx/core/g/v;
.implements Landroidx/core/widget/b;
.implements Landroidx/core/widget/k;


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field private final mTextHelper:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Landroidx/appcompat/widget/w;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/w;->a(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->b()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()V

    .line 164
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 328
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 312
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 296
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 344
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->i()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 351
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 278
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 279
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 283
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->e()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 180
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 186
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 191
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/w;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 211
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/appcompat/widget/f;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 242
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/w;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 260
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 223
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 376
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 375
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->a(Landroid/content/res/ColorStateList;)V

    .line 387
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 409
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 199
    sget-boolean v0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
