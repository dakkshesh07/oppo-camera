.class public Lcom/coui/appcompat/widget/popupwindow/d;
.super Landroid/widget/PopupWindow;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Landroid/widget/BaseAdapter;

.field private d:Landroid/widget/BaseAdapter;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Landroid/graphics/Point;

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Landroid/view/animation/Interpolator;

.field private x:Landroid/view/animation/Interpolator;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->o:Landroid/graphics/Point;

    const/4 v0, 0x2

    .line 70
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    .line 71
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->q:[I

    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->r:[I

    .line 85
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/d$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/d$1;-><init>(Lcom/coui/appcompat/widget/popupwindow/d;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->D:Landroid/view/animation/Animation$AnimationListener;

    .line 110
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->a:Landroid/content/Context;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->j:Ljava/util/List;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$integer;->coui_animation_time_move_veryfast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->u:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$integer;->coui_animation_time_move_veryfast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->v:I

    .line 114
    sget v0, Lcoui/support/appcompat/R$anim;->coui_curve_opacity_inout:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->x:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->w:Landroid/view/animation/Interpolator;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->y:I

    .line 117
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->m:Landroid/widget/ListView;

    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->m:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->k:Landroid/view/ViewGroup;

    .line 122
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->setClippingEnabled(Z)V

    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/popupwindow/d;->setExitTransition(Landroid/transition/Transition;)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/popupwindow/d;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    .line 140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$layout;->coui_popup_list_window_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 141
    sget v1, Lcoui/support/appcompat/R$id;->coui_popup_list_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->l:Landroid/widget/ListView;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcoui/support/appcompat/R$attr;->couiPopupListWindowBackground:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcoui/support/appcompat/R$drawable;->coui_popup_list_window_bg:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 147
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/popupwindow/d;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->i()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/popupwindow/d;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->C:Z

    return p1
.end method

.method private c()V
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 215
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 216
    aget v0, v0, v3

    .line 218
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 219
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    aget v5, v4, v1

    .line 220
    aget v4, v4, v3

    .line 222
    iget-object v6, p0, Lcom/coui/appcompat/widget/popupwindow/d;->q:[I

    sub-int/2addr v2, v5

    aput v2, v6, v1

    sub-int/2addr v0, v4

    .line 223
    aput v0, v6, v3

    return-void
.end method

.method private d()I
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private e()V
    .locals 9

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->A:Z

    .line 266
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->z:Z

    .line 267
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 268
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->A:Z

    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->q:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 275
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 276
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 277
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->getHeight()I

    move-result v5

    if-lt v2, v5, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-lt v4, v5, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v3

    .line 280
    :goto_1
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v5

    .line 281
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-gtz v4, :cond_3

    if-gtz v2, :cond_3

    .line 283
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->z:Z

    return-void

    .line 285
    :cond_3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->B:Z

    if-eqz v3, :cond_4

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_6

    .line 286
    :goto_2
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->B:Z

    if-eqz v2, :cond_a

    :cond_5
    move v5, v8

    goto :goto_4

    .line 287
    :cond_6
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->B:Z

    if-eqz v3, :cond_7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 288
    :goto_3
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->B:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_8
    if-le v2, v4, :cond_9

    .line 290
    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 291
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/popupwindow/d;->setHeight(I)V

    goto :goto_4

    .line 293
    :cond_9
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 294
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/popupwindow/d;->setHeight(I)V

    .line 297
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->o:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->q:[I

    aget v0, v3, v0

    sub-int/2addr v5, v0

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->q:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->getWidth()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    .line 302
    iput v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->s:F

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->q:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->s:F

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/d;->q:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->t:F

    goto :goto_1

    .line 309
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/widget/popupwindow/d;->t:F

    :goto_1
    return-void
.end method

.method private g()V
    .locals 10

    .line 314
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/coui/appcompat/widget/popupwindow/d;->s:F

    iget v8, p0, Lcom/coui/appcompat/widget/popupwindow/d;->t:F

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 316
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 318
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->u:I

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 320
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->v:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 323
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 324
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 326
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 330
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 331
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->v:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 332
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 333
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->D:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 334
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 347
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 348
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->C:Z

    .line 349
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->d:Landroid/widget/BaseAdapter;

    .line 235
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->d()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 236
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 237
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v5, v2

    move v6, v3

    move v3, v5

    :goto_0
    if-ge v2, v4, :cond_2

    const/4 v7, 0x0

    .line 239
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/d;->m:Landroid/widget/ListView;

    invoke-interface {v0, v2, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    .line 242
    iget v9, v8, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_0

    .line 243
    iget v6, v8, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 246
    :cond_0
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v8, v3, :cond_1

    move v3, v8

    :cond_1
    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->setWidth(I)V

    .line 257
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/widget/popupwindow/d;->setHeight(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->b:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 165
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    .line 166
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->c:Landroid/widget/BaseAdapter;

    if-nez p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->b:Landroid/widget/BaseAdapter;

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->d:Landroid/widget/BaseAdapter;

    goto :goto_0

    .line 172
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->d:Landroid/widget/BaseAdapter;

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->n:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    .line 180
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    .line 181
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->h:Landroid/graphics/Rect;

    .line 182
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 183
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 185
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->r:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 187
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->r:[I

    const/4 v4, 0x2

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->r:[I

    const/4 v4, 0x3

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 189
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 191
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->p:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 194
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 196
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->c()V

    .line 199
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->a()V

    .line 200
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->e()V

    .line 201
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->z:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->A:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->setContentView(Landroid/view/View;)V

    .line 205
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->f()V

    .line 206
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->g()V

    .line 207
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/coui/appcompat/widget/popupwindow/d;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->n:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->j:Ljava/util/List;

    .line 380
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/f;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/widget/popupwindow/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->b:Landroid/widget/BaseAdapter;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 420
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->setTouchable(Z)V

    .line 421
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->setFocusable(Z)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 424
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->setFocusable(Z)V

    .line 425
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/d;->setOutsideTouchable(Z)V

    .line 427
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->update()V

    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/d;->C:Z

    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->h()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->i()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 339
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/d;->i()V

    :cond_0
    return-void
.end method
