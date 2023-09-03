.class public Lcom/coui/appcompat/dialog/panel/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "COUIBottomSheetDialog.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/ViewGroup;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private G:Z

.field private H:Z

.field private I:Landroid/view/inputmethod/InputMethodManager;

.field private J:Landroid/animation/AnimatorSet;

.field private K:F

.field private L:F

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Landroid/view/View$OnApplyWindowInsetsListener;

.field private Q:Lcom/coui/appcompat/dialog/panel/f;

.field private R:Lcom/coui/appcompat/a/j;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private W:Landroid/content/ComponentCallbacks;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/view/View$OnTouchListener;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/View;

.field private y:Lcom/a/a/f;

.field private z:Lcom/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/b;->a:Landroid/view/animation/Interpolator;

    .line 87
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/b;->b:Landroid/view/animation/Interpolator;

    .line 88
    sget-object v0, Lcom/coui/appcompat/dialog/panel/b;->a:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/coui/appcompat/dialog/panel/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 187
    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    .line 112
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->p:Z

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->r:Z

    .line 117
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->s:Z

    .line 118
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->t:Z

    .line 121
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->w:I

    .line 127
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->C:I

    .line 128
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->D:Z

    .line 129
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->E:Z

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/b;->K:F

    .line 136
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/b;->L:F

    .line 137
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->M:Z

    .line 138
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->N:Z

    .line 139
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->O:I

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->P:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 141
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->Q:Lcom/coui/appcompat/dialog/panel/f;

    .line 944
    new-instance v1, Lcom/coui/appcompat/dialog/panel/b$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/b$2;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->V:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 976
    new-instance v1, Lcom/coui/appcompat/dialog/panel/b$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/b$3;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->W:Landroid/content/ComponentCallbacks;

    .line 188
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog:[I

    sget v2, Lcoui/support/appcompat/R$attr;->couiBottomSheetDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 190
    sget v0, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    sget v1, Lcoui/support/appcompat/R$drawable;->coui_panel_drag_view:I

    invoke-direct {p0, p2, v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->k:Landroid/graphics/drawable/Drawable;

    .line 191
    sget v0, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$color;->coui_panel_drag_view_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->l:I

    .line 192
    sget v0, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    sget v1, Lcoui/support/appcompat/R$drawable;->coui_panel_bg_without_shadow:I

    invoke-direct {p0, p2, v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->m:Landroid/graphics/drawable/Drawable;

    .line 193
    sget v0, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$color;->coui_panel_layout_tint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->n:I

    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 196
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/b;->n:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 198
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 199
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/b;->o:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method static synthetic A(Lcom/coui/appcompat/dialog/panel/b;)Lcom/a/a/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->y:Lcom/a/a/f;

    return-object p0
.end method

.method static synthetic B(Lcom/coui/appcompat/dialog/panel/b;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->v:I

    return p0
.end method

.method static synthetic C(Lcom/coui/appcompat/dialog/panel/b;)I
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->o()I

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic E(Lcom/coui/appcompat/dialog/panel/b;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->u:I

    return p0
.end method

.method static synthetic F(Lcom/coui/appcompat/dialog/panel/b;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->w:I

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/b;F)F
    .locals 0

    .line 79
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->K:F

    return p1
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 209
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$attr;->couiBottomSheetDialogStyle:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 211
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/b;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->O:I

    return p1
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 620
    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 621
    new-instance p2, Lcom/coui/appcompat/dialog/panel/b$10;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/panel/b$10;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/b;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->I:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 932
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->A:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 704
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->A:Landroid/view/View;

    .line 705
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    .line 707
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    const-wide v0, 0x400e666666666666L    # 3.8

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 708
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 707
    invoke-virtual {p1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 709
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    new-instance v0, Lcom/coui/appcompat/dialog/panel/b$13;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/b$13;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-virtual {p1, v0}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    .line 738
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .line 901
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 902
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 903
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    .line 905
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v2, -0x80000000

    .line 906
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 907
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/a/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit16 p1, v1, -0x2001

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    .line 911
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    or-int/lit16 p1, v1, 0x100

    goto :goto_0

    :cond_1
    or-int/lit8 p1, v1, 0x10

    .line 917
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/b;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/b;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 575
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->M:Z

    .line 577
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/coui/appcompat/a/k;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    .line 581
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->G:Z

    if-eqz v0, :cond_1

    .line 582
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 585
    iget v2, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 587
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    if-lez v0, :cond_8

    if-eqz p1, :cond_2

    .line 588
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/b;->E:Z

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/b;->C:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/b;->K:F

    float-to-int v0, v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_2

    .line 589
    :cond_4
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/panel/b;->E:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/b;->C:I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 591
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    const/high16 v4, 0x42f00000    # 120.0f

    sub-int v5, v0, v3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 594
    iget v4, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    add-float/2addr v4, v5

    .line 595
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    float-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 596
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/coui/appcompat/dialog/panel/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 598
    :cond_6
    iget v4, p0, Lcom/coui/appcompat/dialog/panel/b;->O:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x42480000    # 50.0f

    sub-int v5, v0, v3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 599
    iget v4, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    add-float/2addr v4, v5

    .line 600
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    float-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 601
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/coui/appcompat/dialog/panel/b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    if-eqz p2, :cond_7

    .line 604
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 606
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/dialog/panel/b;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/b;->g(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 607
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    xor-int/2addr p1, v1

    .line 608
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->S:Z

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/b;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/b;F)F
    .locals 0

    .line 79
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->L:F

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/b;I)Landroid/animation/ValueAnimator;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/b;->c(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->m()V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/b;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/dialog/panel/b;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    return p1
.end method

.method private c(I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 667
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    .line 670
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 671
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v4, v3, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :cond_0
    if-eq v2, p1, :cond_1

    .line 674
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 675
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 676
    new-instance v1, Lcom/coui/appcompat/dialog/panel/b$12;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/dialog/panel/b$12;-><init>(Lcom/coui/appcompat/dialog/panel/b;Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method static synthetic c(Lcom/coui/appcompat/dialog/panel/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/b;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/dialog/panel/b;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/panel/b;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->v:I

    return p1
.end method

.method private d()Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;
    .locals 4

    .line 251
    new-instance v0, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/a/k;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 254
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 256
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->q()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 257
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 261
    iget v2, p0, Lcom/coui/appcompat/dialog/panel/b;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 262
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .line 1075
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->y:Lcom/a/a/f;

    .line 1077
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->y:Lcom/a/a/f;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    invoke-static {v1, v2, v3, v4}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    const/4 v0, 0x0

    .line 1078
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->w:I

    .line 1079
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->y:Lcom/a/a/f;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/b$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/b$5;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    .line 1111
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->y:Lcom/a/a/f;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/panel/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/b;->s:Z

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/panel/b;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->N:Z

    return p1
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->I:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 278
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v1, :cond_1

    .line 279
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/b;->C:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(I)V

    .line 280
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->D:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Z)V

    .line 281
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->E:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(I)V

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_panel_pull_up_max_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/b;->u:I

    .line 287
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/b$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/b$1;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/panel/b;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/b;->d(I)V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/panel/b;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/b;->h(Z)V

    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/dialog/panel/b;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->w:I

    return p1
.end method

.method private f()V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v1, -0x1

    .line 311
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/dialog/panel/b;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->n()Z

    move-result p0

    return p0
.end method

.method private g(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 644
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/b;->L:F

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 646
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 647
    new-instance v0, Lcom/coui/appcompat/dialog/panel/b$11;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/b$11;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic g(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->e:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 317
    sget v0, Lcoui/support/appcompat/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->e:Landroid/view/View;

    .line 318
    sget v0, Lcoui/support/appcompat/R$id;->panel_outside:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->f:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 320
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->q:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->f:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/b$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/b$6;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    :cond_1
    sget v0, Lcoui/support/appcompat/R$id;->coordinator:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->g:Landroid/view/View;

    .line 334
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->H:Z

    .line 335
    sget v0, Lcoui/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->h:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 337
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/b;->H:Z

    if-nez v1, :cond_3

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 339
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->p:Z

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    if-eqz v0, :cond_6

    .line 350
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->a()V

    :cond_6
    return-void
.end method

.method static synthetic h(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/a/j;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->R:Lcom/coui/appcompat/a/j;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 408
    new-instance v1, Lcom/coui/appcompat/dialog/panel/b$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/b$7;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->P:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 446
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->P:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1014
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 1019
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->q()I

    move-result p1

    .line 1020
    :goto_0
    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->width:I

    .line 1021
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1022
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 503
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/dialog/panel/b;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->O:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 507
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->m()V

    .line 508
    new-instance v0, Lcom/coui/appcompat/dialog/panel/b$8;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/b$8;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 533
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->m()V

    .line 535
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->T:Z

    if-eqz v0, :cond_0

    .line 536
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/b;->U:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 538
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xc8

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 540
    sget-object v2, Lcom/coui/appcompat/dialog/panel/b;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 541
    new-instance v2, Lcom/coui/appcompat/dialog/panel/b$9;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/panel/b$9;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 561
    new-array v0, v2, [Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/panel/b;->g(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 563
    new-array v4, v4, [Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/panel/b;->g(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 565
    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic k(Lcom/coui/appcompat/dialog/panel/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/b;->T:Z

    return p0
.end method

.method static synthetic l(Lcom/coui/appcompat/dialog/panel/b;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->U:I

    return p0
.end method

.method private l()V
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->j()Lcom/a/a/f;

    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->I:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->I:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->i()V

    return-void
.end method

.method static synthetic n(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private n()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->o:Ljava/lang/ref/WeakReference;

    .line 924
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/coui/appcompat/a/k;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()I
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o(Lcom/coui/appcompat/dialog/panel/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/b;->M:Z

    return p0
.end method

.method static synthetic p(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->f:Landroid/view/View;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->V:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/coui/appcompat/dialog/panel/b;)F
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->L:F

    return p0
.end method

.method private q()I
    .locals 4

    .line 1027
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_panel_landscape_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1028
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v3, 0x1

    int-to-float v2, v2

    .line 1031
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1032
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic r(Lcom/coui/appcompat/dialog/panel/b;)Lcom/a/a/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->z:Lcom/a/a/f;

    return-object p0
.end method

.method private r()Lcom/coui/appcompat/dialog/panel/f;
    .locals 1

    .line 1038
    new-instance v0, Lcom/coui/appcompat/dialog/panel/b$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/b$4;-><init>(Lcom/coui/appcompat/dialog/panel/b;)V

    return-object v0
.end method

.method static synthetic s(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->A:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->p()V

    return-void
.end method

.method static synthetic u(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->h()V

    return-void
.end method

.method static synthetic v(Lcom/coui/appcompat/dialog/panel/b;)F
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->K:F

    return p0
.end method

.method static synthetic w(Lcom/coui/appcompat/dialog/panel/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/b;->H:Z

    return p0
.end method

.method static synthetic x(Lcom/coui/appcompat/dialog/panel/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/b;->G:Z

    return p0
.end method

.method static synthetic y(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/b;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic z(Lcom/coui/appcompat/dialog/panel/b;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/b;->d:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 483
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->U:I

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 754
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->q:Landroid/view/View$OnTouchListener;

    .line 755
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 756
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;Z)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    if-eqz p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->x:Landroid/view/View;

    .line 874
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->N:Z

    if-eqz p1, :cond_1

    .line 875
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/a/k;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/b;->h(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 878
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->c()V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->p:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 766
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/b;->C:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->T:Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1118
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcoui/support/appcompat/R$styleable;->COUISearchViewAnimate:[I

    const/4 v3, 0x0

    sget v4, Lcoui/support/appcompat/R$style;->DefaultBottomSheetDialog:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1124
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    sget v2, Lcoui/support/appcompat/R$drawable;->coui_panel_drag_view:I

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->k:Landroid/graphics/drawable/Drawable;

    .line 1125
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcoui/support/appcompat/R$color;->coui_panel_drag_view_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/b;->l:I

    .line 1126
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    sget v2, Lcoui/support/appcompat/R$drawable;->coui_panel_bg_without_shadow:I

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->m:Landroid/graphics/drawable/Drawable;

    .line 1127
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcoui/support/appcompat/R$color;->coui_panel_layout_tint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/b;->n:I

    .line 1128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1130
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1131
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/b;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1132
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1136
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/b;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1137
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 487
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->S:Z

    if-nez p1, :cond_2

    .line 488
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(Z)V

    .line 489
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 490
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->k()V

    goto :goto_1

    .line 492
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->j()V

    goto :goto_1

    .line 495
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->i()V

    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 782
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->D:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 464
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->l()V

    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 808
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 810
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->G:Z

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->t:Z

    if-eq v0, p1, :cond_1

    .line 820
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->t:Z

    .line 821
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz p1, :cond_1

    .line 822
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->r()Lcom/coui/appcompat/dialog/panel/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->Q:Lcom/coui/appcompat/dialog/panel/f;

    .line 823
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->Q:Lcom/coui/appcompat/dialog/panel/f;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/f;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 356
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 357
    new-instance v0, Lcom/coui/appcompat/a/j;

    invoke-direct {v0}, Lcom/coui/appcompat/a/j;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->R:Lcom/coui/appcompat/a/j;

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->h()V

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v1, v1, 0xf

    or-int/lit8 v1, v1, 0x10

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 365
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/view/Window;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->V:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->W:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 371
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_4

    .line 372
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->t:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->r()Lcom/coui/appcompat/dialog/panel/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->Q:Lcom/coui/appcompat/dialog/panel/f;

    .line 373
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->Q:Lcom/coui/appcompat/dialog/panel/f;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/f;)V

    .line 374
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(Z)V

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 271
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->e()V

    .line 272
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->f()V

    .line 273
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->R:Lcom/coui/appcompat/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/coui/appcompat/a/j;->a()Z

    .line 382
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->R:Lcom/coui/appcompat/a/j;

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 387
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->P:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->J:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/animation/Animator;)V

    .line 390
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->W:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/b;->W:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v2, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v2, :cond_3

    .line 394
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/f;)V

    .line 395
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/b;->Q:Lcom/coui/appcompat/dialog/panel/f;

    .line 397
    :cond_3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 830
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 831
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->r:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 836
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_0

    .line 837
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->r:Z

    .line 840
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/b;->s:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/b;->p:Z

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/b;->d()Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    .line 236
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->i:Landroid/view/View;

    .line 237
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->addView(Landroid/view/View;)V

    .line 239
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 240
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->j:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 242
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->i:Landroid/view/View;

    .line 243
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    .line 246
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->B:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b;->x:Landroid/view/View;

    return-void
.end method
