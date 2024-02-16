.class public Landroid/graphics/drawable/ColorStateListDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ColorStateListDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;
    }
.end annotation


# instance fields
.field private mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mMutated:Z

.field private mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mMutated:Z

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->initializeColorDrawable()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mMutated:Z

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->initializeColorDrawable()V

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorStateListDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;)V
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    .line 289
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mMutated:Z

    .line 290
    iput-object p1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    .line 291
    invoke-direct {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->initializeColorDrawable()V

    .line 292
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;Landroid/graphics/drawable/ColorStateListDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;
    .param p2, "x1"    # Landroid/graphics/drawable/ColorStateListDrawable$1;

    .line 35
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorStateListDrawable;-><init>(Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;)V

    return-void
.end method

.method private initializeColorDrawable()V
    .locals 2

    .line 295
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 296
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 298
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v1, v1, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    sget-object v1, Landroid/graphics/drawable/ColorStateListDrawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    if-eq v0, v1, :cond_1

    .line 303
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v1, v1, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 305
    :cond_1
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 79
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 81
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorStateListDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorStateListDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->canApplyTheme()Z

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

.method public clearAlpha()V
    .locals 2

    .line 106
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mAlpha:I

    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorStateListDrawable;->onStateChange([I)Z

    .line 108
    return-void
.end method

.method public clearMutated()V
    .locals 1

    .line 227
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mMutated:Z

    .line 229
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 53
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 210
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 189
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget v1, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mChangingConfigurations:I

    .line 190
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getChangingConfigurations()I

    move-result v2

    iget-object v3, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->getChangingConfigurations()I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mChangingConfigurations:I

    .line 191
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->hasFocusStateSpecified()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 215
    iget-boolean v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 216
    new-instance v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;-><init>(Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;)V

    iput-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mMutated:Z

    .line 219
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 141
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5
    .param p1, "state"    # [I

    .line 147
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v0, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget-object v2, v2, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 150
    .local v0, "color":I
    iget-object v2, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget v2, v2, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mAlpha:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 151
    const v2, 0xffffff

    and-int/2addr v2, v0

    iget-object v3, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iget v3, v3, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mAlpha:I

    const/16 v4, 0xff

    invoke-static {v3, v1, v4}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int v0, v2, v1

    .line 154
    :cond_0
    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 155
    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 156
    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setState([I)Z

    .line 157
    const/4 v1, 0x1

    return v1

    .line 159
    :cond_1
    iget-object v1, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setState([I)Z

    move-result v1

    return v1

    .line 162
    .end local v0    # "color":I
    :cond_2
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 175
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 178
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 97
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iput p1, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mAlpha:I

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorStateListDrawable;->onStateChange([I)Z

    .line 99
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 131
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    return-void
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 238
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iput-object p1, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mColor:Landroid/content/res/ColorStateList;

    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorStateListDrawable;->onStateChange([I)Z

    .line 240
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 119
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iput-object p1, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 120
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorStateListDrawable;->onStateChange([I)Z

    .line 122
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 112
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mState:Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;

    iput-object p1, v0, Landroid/graphics/drawable/ColorStateListDrawable$ColorStateListDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorStateListDrawable;->onStateChange([I)Z

    .line 115
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 182
    iget-object v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    return-void
.end method
