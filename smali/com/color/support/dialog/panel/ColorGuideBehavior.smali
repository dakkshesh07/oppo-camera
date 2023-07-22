.class public Lcom/color/support/dialog/panel/ColorGuideBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "ColorGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;,
        Lcom/color/support/dialog/panel/ColorGuideBehavior$b;,
        Lcom/color/support/dialog/panel/ColorGuideBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final E:I


# instance fields
.field private A:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private B:Z

.field private C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/color/support/dialog/panel/ColorGuideBehavior<",
            "TV;>.b;"
        }
    .end annotation
.end field

.field private D:Landroid/animation/ValueAnimator;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/support/dialog/panel/ColorGuideBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/color/support/dialog/panel/e;

.field private Q:Z

.field private R:Z

.field private final S:Landroidx/customview/a/c$a;

.field a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:F

.field g:Z

.field h:I

.field i:Landroidx/customview/a/c;

.field j:I

.field k:I

.field l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Z

.field p:Lcom/color/support/dialog/panel/d;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:F

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 268
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 334
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    .line 228
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->s:Z

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 276
    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 280
    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->f:F

    .line 286
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    const/4 v0, 0x4

    .line 288
    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->K:Ljava/util/ArrayList;

    .line 1409
    new-instance v0, Lcom/color/support/dialog/panel/ColorGuideBehavior$3;

    invoke-direct {v0, p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior$3;-><init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;)V

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->S:Landroidx/customview/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    .line 228
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->s:Z

    const/4 v2, 0x0

    .line 263
    iput-object v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    iput v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 280
    iput v3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->f:F

    .line 286
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    const/4 v4, 0x4

    .line 288
    iput v4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->K:Ljava/util/ArrayList;

    .line 1409
    new-instance v4, Lcom/color/support/dialog/panel/ColorGuideBehavior$3;

    invoke-direct {v4, p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior$3;-><init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;)V

    iput-object v4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->S:Landroidx/customview/a/c$a;

    .line 339
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 340
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->x:Z

    .line 341
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 343
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 344
    invoke-static {p1, v4, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 346
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e()V

    .line 352
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 353
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->f:F

    .line 356
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 357
    iget v5, p2, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_2

    .line 358
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 360
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 361
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 360
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setPeekHeight(I)V

    .line 364
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setHideable(Z)V

    .line 365
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 366
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 365
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 367
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 368
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 367
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setFitToContents(Z)V

    .line 369
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 370
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 369
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setSkipCollapsed(Z)V

    .line 371
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setDraggable(Z)V

    .line 372
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setSaveFlags(I)V

    .line 373
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 374
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 373
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setHalfExpandedRatio(F)V

    .line 376
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 377
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 378
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 380
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 381
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 380
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setExpandedOffset(I)V

    .line 384
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->t:F

    .line 387
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->R:Z

    return-void
.end method

.method private a()I
    .locals 3

    .line 1220
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->v:Z

    if-eqz v0, :cond_0

    .line 1221
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->w:I

    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->j:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1223
    :cond_0
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    return v0
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1126
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1127
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/g/w;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1129
    new-instance v1, Lcom/color/support/dialog/panel/ColorGuideBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior$1;-><init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1137
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 844
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->v:Z

    if-nez p1, :cond_1

    .line 845
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->v:Z

    goto :goto_1

    .line 848
    :cond_0
    iget-boolean v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->v:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 849
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->v:Z

    .line 850
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    :goto_1
    if-eqz v0, :cond_4

    .line 855
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 856
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b()V

    .line 857
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 858
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 861
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(I)V

    goto :goto_2

    .line 863
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1301
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1309
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->x:Z

    if-eqz v0, :cond_1

    .line 1310
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/color/support/dialog/panel/ColorGuideBehavior;->E:I

    .line 1311
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 1312
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1314
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1315
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1318
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1321
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1322
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1323
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/g/a/d$a;",
            "I)V"
        }
    .end annotation

    .line 1840
    new-instance v0, Lcom/color/support/dialog/panel/ColorGuideBehavior$4;

    invoke-direct {v0, p0, p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior$4;-><init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/a/d$a;Ljava/lang/CharSequence;Landroidx/core/g/a/g;)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 1344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1347
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 1348
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    :cond_0
    return-void
.end method

.method private a(Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;)V
    .locals 3

    .line 1249
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1253
    :cond_1
    iget v0, p1, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->peekHeight:I

    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    .line 1255
    :cond_2
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1257
    :cond_3
    iget-boolean v0, p1, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->fitToContents:Z

    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    .line 1259
    :cond_4
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1260
    :cond_5
    iget-boolean v0, p1, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->hideable:Z

    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    .line 1262
    :cond_6
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1264
    :cond_7
    iget-boolean p1, p1, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->F:Z

    :cond_8
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1749
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1753
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1754
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 1758
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1759
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1760
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 1761
    iget-object v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->O:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1762
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->O:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 1770
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1771
    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 1777
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 1778
    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->O:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    :cond_5
    iget-boolean v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->s:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 1781
    invoke-static {v4, v5}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1785
    :cond_6
    iget-boolean v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->O:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 1787
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1789
    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->O:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1795
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->O:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorGuideBehavior;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->R:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1227
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a()I

    move-result v0

    .line 1229
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz v1, :cond_0

    .line 1230
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    goto :goto_0

    .line 1232
    :cond_0
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1204
    :goto_0
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->B:Z

    if-eq v1, p1, :cond_4

    .line 1205
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->B:Z

    .line 1206
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 1207
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1208
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 1212
    iget-object v4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1213
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    return p0
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/ColorGuideBehavior;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Lcom/color/support/dialog/panel/e;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->P:Lcom/color/support/dialog/panel/e;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1237
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, -0x1

    .line 1241
    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->n:I

    .line 1242
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1244
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/color/support/dialog/panel/ColorGuideBehavior;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    return p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x2

    .line 1329
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    .line 1330
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1331
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/color/support/dialog/panel/ColorGuideBehavior$2;

    invoke-direct {v1, p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior$2;-><init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()F
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 1357
    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1358
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->n:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->F:Z

    return p0
.end method

.method private g()V
    .locals 5

    .line 1800
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1803
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 1807
    invoke-static {v0, v1}, Landroidx/core/g/w;->c(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 1808
    invoke-static {v0, v1}, Landroidx/core/g/w;->c(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 1809
    invoke-static {v0, v1}, Landroidx/core/g/w;->c(Landroid/view/View;I)V

    .line 1811
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1812
    sget-object v1, Landroidx/core/g/a/d$a;->u:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    .line 1815
    :cond_2
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 1823
    :cond_3
    sget-object v1, Landroidx/core/g/a/d$a;->t:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    .line 1825
    sget-object v1, Landroidx/core/g/a/d$a;->s:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    goto :goto_0

    .line 1830
    :cond_4
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 1831
    :cond_5
    sget-object v1, Landroidx/core/g/a/d$a;->s:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    goto :goto_0

    .line 1817
    :cond_6
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 1818
    :cond_7
    sget-object v1, Landroidx/core/g/a/d$a;->t:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableShapeAnimations()V
    .locals 1

    const/4 v0, 0x0

    .line 1607
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->D:Landroid/animation/ValueAnimator;

    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1579
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1580
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1581
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    if-gt p1, v1, :cond_1

    .line 1582
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 1584
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 1582
    :cond_1
    :goto_0
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 1585
    :goto_2
    iget-object v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1586
    iget-object v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/support/dialog/panel/ColorGuideBehavior$a;

    invoke-virtual {v2, v0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior$a;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1284
    invoke-static {p1}, Landroidx/core/g/w;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1287
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1288
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1289
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1290
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a:I

    :goto_0
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1

    .line 913
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d:F

    return v0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 879
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->u:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    .line 1593
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->w:I

    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1031
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 993
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->F:Z

    return v0
.end method

.method public getState()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1150
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1008
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1117
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->z:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 413
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 417
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 422
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 425
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 497
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 501
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d()V

    .line 506
    :cond_1
    iget-object v3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 507
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    .line 509
    :cond_2
    iget-object v3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_2

    .line 512
    :cond_3
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->P:Lcom/color/support/dialog/panel/e;

    if-eqz p2, :cond_4

    .line 513
    invoke-interface {p2}, Lcom/color/support/dialog/panel/e;->a()V

    .line 516
    :cond_4
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->o:Z

    .line 517
    iput v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->n:I

    .line 519
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    if-eqz p2, :cond_9

    .line 520
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    return v1

    .line 525
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->M:I

    .line 526
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->N:I

    .line 529
    iget v6, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    if-eq v6, v4, :cond_7

    .line 530
    iget-object v6, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    .line 531
    iget v7, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->M:I

    iget v8, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->N:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 532
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->n:I

    .line 533
    iput-boolean v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->o:Z

    .line 536
    :cond_7
    iget v6, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->n:I

    if-ne v6, v5, :cond_8

    iget v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->M:I

    iget v6, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->N:I

    .line 538
    invoke-virtual {p1, p2, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    .line 542
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz p2, :cond_a

    .line 544
    invoke-virtual {p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 547
    :cond_a
    iget p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->N:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->M:I

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    cmpl-float p2, p2, v5

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->N:I

    int-to-float p2, p2

    .line 549
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {v5}, Landroidx/customview/a/c;->d()I

    move-result v5

    int-to-float v5, v5

    cmpl-float p2, p2, v5

    if-lez p2, :cond_b

    return v2

    .line 555
    :cond_b
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_c
    if-ne v0, v4, :cond_d

    if-eqz v3, :cond_d

    .line 556
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    if-eq p2, v2, :cond_d

    .line 560
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->N:I

    int-to-float p1, p1

    .line 562
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p2}, Landroidx/customview/a/c;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 498
    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 431
    invoke-static {p1}, Landroidx/core/g/w;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/g/w;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 438
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->w:I

    .line 439
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 443
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 444
    invoke-static {p2, v0}, Landroidx/core/g/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 449
    iget v4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 450
    invoke-static {p2}, Landroidx/core/g/w;->o(Landroid/view/View;)F

    move-result v4

    .line 449
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 452
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->B:Z

    .line 453
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-boolean v4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->B:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 455
    :cond_5
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g()V

    .line 456
    invoke-static {p2}, Landroidx/core/g/w;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 458
    invoke-static {p2, v1}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    if-nez v0, :cond_7

    .line 462
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->S:Landroidx/customview/a/c$a;

    invoke-static {p1, v0}, Landroidx/customview/a/c;->a(Landroid/view/ViewGroup;Landroidx/customview/a/c$a;)Landroidx/customview/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    .line 465
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 467
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 469
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->j:I

    .line 470
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    .line 471
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->Q:Z

    if-nez p1, :cond_8

    .line 472
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    .line 474
    :cond_8
    iput-boolean v3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->Q:Z

    .line 475
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c()V

    .line 476
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b()V

    .line 478
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    if-ne p1, v2, :cond_9

    .line 479
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 p3, 0x6

    if-ne p1, p3, :cond_a

    .line 481
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 482
    :cond_a
    iget-boolean p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-eqz p3, :cond_b

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    .line 483
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 484
    :cond_b
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_c

    .line 485
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    if-eq p1, v1, :cond_d

    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    .line 487
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    .line 490
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 780
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 622
    :cond_0
    iget-object p4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 626
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 629
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 630
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 631
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 632
    invoke-virtual {p0, p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 634
    :cond_3
    iget-boolean p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    if-nez p3, :cond_4

    return-void

    .line 639
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 640
    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    .line 641
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 644
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 645
    iget p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 655
    aput p4, p6, p1

    .line 656
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 657
    invoke-virtual {p0, p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 646
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    if-nez p3, :cond_8

    return-void

    .line 651
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 652
    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    .line 653
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    .line 661
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->dispatchOnSlide(I)V

    .line 662
    iput p5, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->I:I

    .line 663
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->J:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 399
    check-cast p3, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;

    .line 400
    invoke-virtual {p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 402
    invoke-direct {p0, p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;)V

    .line 404
    iget p1, p3, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget p1, p3, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->state:I

    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 405
    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/color/support/dialog/panel/ColorGuideBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 604
    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->I:I

    .line 605
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->J:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 672
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 673
    invoke-virtual {p0, v0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    return-void

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    .line 677
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->J:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 683
    :cond_1
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->I:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 v1, 0x6

    if-lez p1, :cond_4

    .line 684
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz p1, :cond_2

    .line 685
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    goto/16 :goto_2

    .line 688
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 689
    iget p4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    if-le p1, p4, :cond_3

    move p1, p4

    goto/16 :goto_1

    .line 693
    :cond_3
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a:I

    goto/16 :goto_2

    .line 697
    :cond_4
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->f()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 698
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->p:Lcom/color/support/dialog/panel/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/color/support/dialog/panel/d;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 699
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    .line 701
    iput-boolean p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->R:Z

    goto/16 :goto_2

    .line 703
    :cond_5
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    const/4 v0, 0x5

    const/4 p4, 0x1

    .line 705
    iput-boolean p4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->R:Z

    goto/16 :goto_2

    .line 707
    :cond_6
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->I:I

    if-nez p1, :cond_c

    .line 708
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 709
    iget-boolean v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz v2, :cond_8

    .line 710
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 711
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    goto :goto_2

    .line 714
    :cond_7
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    goto :goto_0

    .line 718
    :cond_8
    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    if-ge p1, v2, :cond_a

    .line 719
    iget p4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_9

    .line 720
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a:I

    goto :goto_2

    .line 723
    :cond_9
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    goto :goto_1

    :cond_a
    sub-int v0, p1, v2

    .line 727
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 728
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    goto :goto_1

    .line 731
    :cond_b
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    goto :goto_0

    .line 737
    :cond_c
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz p1, :cond_d

    .line 738
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    :goto_0
    move v0, p4

    goto :goto_2

    .line 742
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 743
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    .line 744
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    :goto_1
    move v0, v1

    goto :goto_2

    .line 747
    :cond_e
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    goto :goto_0

    .line 752
    :goto_2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 753
    iput-boolean p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->J:Z

    :cond_f
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 568
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 571
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 572
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_2

    .line 576
    invoke-virtual {v0, p3}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 580
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d()V

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 583
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 588
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    if-nez p1, :cond_5

    .line 589
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->N:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 590
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;I)V

    .line 593
    :cond_5
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->H:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1004
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->G:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 930
    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a:I

    return-void

    .line 928
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 806
    :cond_0
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    .line 810
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 811
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b()V

    .line 814
    :cond_1
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    .line 816
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g()V

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1110
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->z:Z

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 897
    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d:F

    .line 900
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c()V

    :cond_0
    return-void

    .line 895
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 952
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-eq v0, p1, :cond_1

    .line 953
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-nez p1, :cond_0

    .line 954
    iget p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 956
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setState(I)V

    .line 958
    :cond_0
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g()V

    :cond_1
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 828
    invoke-direct {p0, p1, v0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(IZ)V

    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1020
    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->q:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 981
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->F:Z

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1084
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 1089
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1093
    :cond_1
    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    :cond_2
    return-void

    .line 1097
    :cond_3
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(I)V

    return-void
.end method

.method setStateInternal(I)V
    .locals 3

    .line 1154
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1157
    :cond_0
    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    .line 1159
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 1169
    invoke-direct {p0, v1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1171
    :cond_4
    invoke-direct {p0, v2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Z)V

    .line 1174
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b(I)V

    .line 1175
    :goto_1
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1176
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/dialog/panel/ColorGuideBehavior$a;

    invoke-virtual {v1, v0, p1}, Lcom/color/support/dialog/panel/ColorGuideBehavior$a;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1178
    :cond_6
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g()V

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1745
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->s:Z

    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1364
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 1366
    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->c:I

    .line 1367
    iget-boolean v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->r:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 1373
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 1374
    :cond_3
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1375
    iget v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->k:I

    :goto_0
    const/4 v1, 0x0

    .line 1379
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    .line 1377
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1269
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1272
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1276
    :cond_1
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a()I

    move-result v0

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 1278
    iget p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1383
    iget-object p4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    .line 1385
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroidx/customview/a/c;->a(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    .line 1386
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 1388
    invoke-virtual {p0, p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    .line 1390
    invoke-direct {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->b(I)V

    .line 1391
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    if-nez p3, :cond_1

    .line 1393
    new-instance p3, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;-><init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    .line 1396
    :cond_1
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    invoke-static {p3}, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->a(Lcom/color/support/dialog/panel/ColorGuideBehavior$b;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1397
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    iput p2, p3, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->a:I

    .line 1398
    invoke-static {p1, p3}, Landroidx/core/g/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1399
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->a(Lcom/color/support/dialog/panel/ColorGuideBehavior$b;Z)Z

    goto :goto_1

    .line 1402
    :cond_2
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->C:Lcom/color/support/dialog/panel/ColorGuideBehavior$b;

    iput p2, p1, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->a:I

    goto :goto_1

    .line 1405
    :cond_3
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    :goto_1
    return-void
.end method
