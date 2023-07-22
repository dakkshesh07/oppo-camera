.class public Lcom/color/support/preference/ColorInputPreference;
.super Lcom/color/support/preference/ColorPreference;
.source "ColorInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/preference/ColorInputPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:Lcom/color/support/widget/ColorEditText;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorInputPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/preference/ColorInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/preference/ColorInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/color/support/preference/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    iput-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->d:Landroid/content/Context;

    .line 106
    sget-object p4, Lcolor/support/v7/appcompat/R$styleable;->ColorInputPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 108
    sget v1, Lcolor/support/v7/appcompat/R$styleable;->ColorInputPreference_colorContent:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    .line 109
    sget v1, Lcolor/support/v7/appcompat/R$styleable;->ColorInputPreference_colorHint:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/preference/ColorInputPreference;->c:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    sget-object p4, Lcolor/support/v7/appcompat/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 114
    sget p4, Lcolor/support/v7/appcompat/R$styleable;->Preference_android_title:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 115
    :goto_0
    iput-boolean p4, p0, Lcom/color/support/preference/ColorInputPreference;->f:Z

    .line 116
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcolor/support/v7/appcompat/R$dimen;->color_input_edit_text_has_title_padding_top:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/color/support/preference/ColorInputPreference;->g:I

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcolor/support/v7/appcompat/R$dimen;->color_input_edit_text_has_title_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/color/support/preference/ColorInputPreference;->h:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcolor/support/v7/appcompat/R$dimen;->color_input_edit_text_no_title_padding_top:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/color/support/preference/ColorInputPreference;->i:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcolor/support/v7/appcompat/R$dimen;->color_input_edit_text_no_title_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/color/support/preference/ColorInputPreference;->j:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcolor/support/v7/appcompat/R$dimen;->color_input_preference_padding_end:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/color/support/preference/ColorInputPreference;->k:I

    .line 124
    new-instance p3, Lcom/color/support/view/a;

    invoke-direct {p3, p1, p2}, Lcom/color/support/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    .line 125
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    const p2, 0x1020009

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ColorEditText;->setId(I)V

    .line 126
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorEditText;->setBackgroundResource(I)V

    .line 127
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ColorEditText;->setMaxLines(I)V

    .line 128
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p1, v1}, Lcom/color/support/widget/ColorEditText;->setFastDeletable(Z)V

    .line 129
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorEditText;->setVerticalScrollBarEnabled(Z)V

    .line 130
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    const/4 p2, 0x0

    const p3, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2, p3}, Lcom/color/support/widget/ColorEditText;->setLineSpacing(FF)V

    .line 131
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    const p2, 0x800013

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ColorEditText;->setGravity(I)V

    .line 132
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    iget-object p2, p0, Lcom/color/support/preference/ColorInputPreference;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_input_preference_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/color/support/widget/ColorEditText;->setTextSize(IF)V

    .line 134
    iget-boolean p1, p0, Lcom/color/support/preference/ColorInputPreference;->f:Z

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    iget-object p2, p0, Lcom/color/support/preference/ColorInputPreference;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$color;->color_input_preference_text_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ColorEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    iget p2, p0, Lcom/color/support/preference/ColorInputPreference;->g:I

    iget p3, p0, Lcom/color/support/preference/ColorInputPreference;->k:I

    iget p4, p0, Lcom/color/support/preference/ColorInputPreference;->h:I

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/color/support/widget/ColorEditText;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    iget p2, p0, Lcom/color/support/preference/ColorInputPreference;->i:I

    iget p3, p0, Lcom/color/support/preference/ColorInputPreference;->k:I

    iget p4, p0, Lcom/color/support/preference/ColorInputPreference;->j:I

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/color/support/widget/ColorEditText;->setPaddingRelative(IIII)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/color/support/preference/ColorInputPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    check-cast p1, Lcom/color/support/preference/ColorInputPreference$SavedState;

    .line 298
    invoke-virtual {p1}, Lcom/color/support/preference/ColorInputPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/color/support/preference/ColorPreference;->a(Landroid/os/Parcelable;)V

    .line 299
    iget-object p1, p1, Lcom/color/support/preference/ColorInputPreference$SavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/color/support/preference/ColorInputPreference;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 293
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/color/support/preference/ColorPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 253
    invoke-super {p0, p1}, Lcom/color/support/preference/ColorPreference;->a(Landroidx/preference/l;)V

    .line 254
    sget v0, Lcolor/support/v7/appcompat/R$id;->color_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->e:Landroid/view/View;

    .line 255
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->e:Landroid/view/View;

    sget v0, Lcolor/support/v7/appcompat/R$id;->edittext_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const v0, 0x1020009

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 258
    iget-object v1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/preference/ColorInputPreference;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/ColorEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p0}, Lcom/color/support/preference/ColorInputPreference;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorEditText;->setEnabled(Z)V

    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/preference/ColorInputPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 243
    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/support/preference/ColorInputPreference;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->a:Lcom/color/support/widget/ColorEditText;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/color/support/widget/ColorEditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iput-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/color/support/preference/ColorInputPreference;->i()V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/preference/ColorInputPreference;->j()Z

    move-result v0

    .line 181
    iput-object p1, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/preference/ColorInputPreference;->d(Ljava/lang/String;)Z

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/preference/ColorInputPreference;->j()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 187
    invoke-virtual {p0, p1}, Lcom/color/support/preference/ColorInputPreference;->b(Z)V

    :cond_3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/color/support/preference/ColorPreference;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected k()Landroid/os/Parcelable;
    .locals 2

    .line 277
    invoke-super {p0}, Lcom/color/support/preference/ColorPreference;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/color/support/preference/ColorInputPreference;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 282
    :cond_0
    new-instance v1, Lcom/color/support/preference/ColorInputPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/color/support/preference/ColorInputPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 283
    iget-object v0, p0, Lcom/color/support/preference/ColorInputPreference;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/color/support/preference/ColorInputPreference$SavedState;->mText:Ljava/lang/String;

    :cond_1
    return-object v1
.end method
