.class public Lcom/coui/appcompat/dialog/panel/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "COUIBottomSheetDialogFragment.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Lcom/coui/appcompat/dialog/panel/b;

.field private c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field private j:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field private k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/c;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->g:Z

    .line 68
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->h:Z

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/c;->q:Z

    .line 82
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/c;->r:Z

    .line 83
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/c;->s:I

    .line 84
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->t:Z

    .line 85
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/c;->u:Z

    .line 86
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->v:Z

    .line 87
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->w:Z

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/c;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/c;->p:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/c;Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/c;->a(Landroidx/fragment/app/Fragment;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/a/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_panel_landscape_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 182
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v3, 0x1

    int-to-float v2, v2

    .line 184
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/dialog/panel/c;->a(Landroid/view/View;I)V

    .line 187
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/c;->m:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/dialog/panel/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->d:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/c;->a(Z)V

    .line 379
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/c;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragPanelListener()Lcom/coui/appcompat/dialog/panel/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/e;)V

    .line 580
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/c;->a(Landroid/view/View$OnTouchListener;)V

    .line 581
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/c;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/c;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/dialog/panel/e;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/e;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/c;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/c;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/c;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/c;)Lcom/coui/appcompat/dialog/panel/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->q:Z

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$id;->first_panel_container:I

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/k;->d()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setShowOnFirstPanel(Ljava/lang/Boolean;)V

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 208
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 209
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/c;->b(Landroid/view/View;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/c$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/c$1;-><init>(Lcom/coui/appcompat/dialog/panel/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 560
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/c;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/dialog/panel/c;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/c;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/panel/c;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/c;->k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/panel/c;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/c;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/dialog/panel/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method


# virtual methods
.method a(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 530
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 531
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 532
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/c;->h:Z

    if-eqz p2, :cond_1

    .line 533
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 534
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/c;->k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;Z)V

    .line 535
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    new-instance v0, Lcom/coui/appcompat/dialog/panel/c$3;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/panel/c$3;-><init>(Lcom/coui/appcompat/dialog/panel/c;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 543
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->j:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 544
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/c;->h:Z

    if-nez p2, :cond_1

    .line 545
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 546
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/c;->k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;Z)V

    .line 547
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    new-instance v0, Lcom/coui/appcompat/dialog/panel/c$4;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/panel/c$4;-><init>(Lcom/coui/appcompat/dialog/panel/c;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    goto :goto_0

    .line 693
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(Z)V

    .line 127
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/c;->s:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->b(I)V

    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->t:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->d(Z)V

    .line 129
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->u:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->e(Z)V

    .line 130
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->w:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->f(Z)V

    .line 131
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->x:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->b(Z)V

    .line 132
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/c;->y:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(I)V

    .line 133
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/c;->v:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 135
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$layout;->coui_bottom_sheet_dialog:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->e:Landroid/view/View;

    .line 142
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 567
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 568
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 570
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->b:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v2, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v2, :cond_1

    .line 573
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/e;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 521
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 522
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "SAVE_IS_FIRST_PANEL_VISIBILITY_KEY"

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 385
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 386
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 387
    new-instance v1, Lcom/coui/appcompat/dialog/panel/c$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/c$2;-><init>(Lcom/coui/appcompat/dialog/panel/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 147
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->e:Landroid/view/View;

    sget v0, Lcoui/support/appcompat/R$id;->first_panel_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    .line 152
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->e:Landroid/view/View;

    sget v0, Lcoui/support/appcompat/R$id;->second_panel_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->m:Landroid/view/ViewGroup;

    .line 153
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/c;->a()V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/c;->q:Z

    const-string v0, "SAVE_IS_FIRST_PANEL_VISIBILITY_KEY"

    .line 159
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/c;->h:Z

    .line 160
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/c;->h:Z

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    .line 162
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->m:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->o:Landroid/view/ViewGroup;

    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->m:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    .line 165
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->o:Landroid/view/ViewGroup;

    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->m:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->o:Landroid/view/ViewGroup;

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->n:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c;->o:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/c;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public show(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 115
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->i:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/c;->k:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 117
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method
