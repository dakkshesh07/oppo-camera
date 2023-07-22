.class public Lcom/color/support/widget/slideselect/ColorSelectListView;
.super Landroid/widget/ListView;
.source "ColorSelectListView.java"


# instance fields
.field private a:Lcom/color/support/widget/slideselect/b;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Vibrator;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:D

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 37
    iput-wide v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->i:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 37
    iput-wide v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->i:D

    const-string p2, "vibrator"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->e:Landroid/os/Vibrator;

    .line 72
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$color;->color_slide_secletor_item_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->f:I

    .line 73
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 37
    iput-wide p2, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->i:D

    const-string p2, "vibrator"

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->e:Landroid/os/Vibrator;

    .line 80
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$color;->color_slide_secletor_item_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->f:I

    .line 81
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->g:I

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    .line 214
    new-array v0, v0, [I

    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 216
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private a()V
    .locals 3

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x10

    const/16 v2, 0xfa

    .line 172
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->e:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 131
    invoke-virtual {p0, v1}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 132
    instance-of v3, v2, Landroid/widget/Space;

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/color/support/widget/slideselect/ColorSelectListView;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    iget-boolean v3, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->j:Z

    if-eqz v3, :cond_1

    .line 138
    iput v1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    .line 139
    iput-boolean v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->j:Z

    .line 140
    iput-boolean v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->c:Z

    return-void

    .line 143
    :cond_1
    iget v3, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 145
    iput-boolean v3, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->c:Z

    .line 147
    :goto_1
    iget-boolean v3, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->c:Z

    if-eqz v3, :cond_6

    .line 148
    iget v3, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    if-ne v3, v1, :cond_3

    return-void

    .line 151
    :cond_3
    iput v1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    .line 152
    invoke-direct {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->a()V

    .line 153
    invoke-direct {p0, v2}, Lcom/color/support/widget/slideselect/ColorSelectListView;->setItemFous(Landroid/view/View;)V

    goto :goto_2

    .line 156
    :cond_4
    iget-boolean v3, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->c:Z

    if-eqz v3, :cond_6

    .line 157
    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcolor/support/v7/appcompat/R$color;->color_select_prefernce_default_tv_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcolor/support/v7/appcompat/R$color;->color_select_prefernce_default_tv_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    iget v4, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->f:I

    if-ne v3, v4, :cond_6

    .line 162
    invoke-direct {p0, v2}, Lcom/color/support/widget/slideselect/ColorSelectListView;->setItemLoseFocus(Landroid/view/View;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 182
    invoke-virtual {p0, v0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/color/support/widget/slideselect/ColorSelectListView;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iget v2, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    if-ne v2, v0, :cond_0

    return-void

    .line 188
    :cond_0
    iput v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    .line 189
    invoke-direct {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->a()V

    .line 190
    invoke-direct {p0, v1}, Lcom/color/support/widget/slideselect/ColorSelectListView;->setItemFous(Landroid/view/View;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-direct {p0, v1}, Lcom/color/support/widget/slideselect/ColorSelectListView;->setItemLoseFocus(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setItemFous(Landroid/view/View;)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$color;->color_slide_secletor_item_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$color;->color_select_prefernce_focus_tv_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setItemLoseFocus(Landroid/view/View;)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$color;->color_select_prefernce_default_tv_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getTriggerSource()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->k:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    iget v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->k:I

    const/4 v2, 0x2

    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcom/color/support/widget/slideselect/ColorSelectListView;->a(Landroid/view/MotionEvent;)V

    return v1

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->c:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->a:Lcom/color/support/widget/slideselect/b;

    iget v1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    invoke-interface {v0, v1}, Lcom/color/support/widget/slideselect/b;->a(I)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->a:Lcom/color/support/widget/slideselect/b;

    const/16 v1, -0xa

    invoke-interface {v0, v1}, Lcom/color/support/widget/slideselect/b;->a(I)V

    :goto_0
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->c:Z

    .line 105
    invoke-virtual {p0, v2}, Lcom/color/support/widget/slideselect/ColorSelectListView;->setTriggerSource(I)V

    .line 110
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_7

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 114
    :cond_6
    invoke-virtual {p0, v2}, Lcom/color/support/widget/slideselect/ColorSelectListView;->setTriggerSource(I)V

    .line 115
    iget-object p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->a:Lcom/color/support/widget/slideselect/b;

    iget v0, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->b:I

    invoke-interface {p1, v0}, Lcom/color/support/widget/slideselect/b;->a(I)V

    return v1

    .line 119
    :cond_7
    invoke-direct {p0, p1}, Lcom/color/support/widget/slideselect/ColorSelectListView;->b(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setAnimationInPregress(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->d:Z

    return-void
.end method

.method public setBlurBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->h:Landroid/graphics/Bitmap;

    .line 235
    invoke-virtual {p0}, Lcom/color/support/widget/slideselect/ColorSelectListView;->invalidate()V

    return-void
.end method

.method public setIsFirstDown(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->j:Z

    return-void
.end method

.method public setOnFingerUpListener(Lcom/color/support/widget/slideselect/b;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->a:Lcom/color/support/widget/slideselect/b;

    return-void
.end method

.method public setTriggerSource(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/color/support/widget/slideselect/ColorSelectListView;->k:I

    return-void
.end method
