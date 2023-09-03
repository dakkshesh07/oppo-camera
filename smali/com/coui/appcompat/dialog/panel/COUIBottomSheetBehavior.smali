.class public Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;,
        Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;,
        Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;
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

.field private C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior<",
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
            "Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;",
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

.field private P:Lcom/coui/appcompat/dialog/panel/f;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private final T:Landroidx/customview/a/c$a;

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

.field p:Lcom/coui/appcompat/dialog/panel/e;

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

    sput v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 336
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    .line 228
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->s:Z

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 276
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 280
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->f:F

    .line 286
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    const/4 v0, 0x4

    .line 288
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    .line 1412
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->T:Landroidx/customview/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    .line 228
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->s:Z

    const/4 v2, 0x0

    .line 263
    iput-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    iput v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 280
    iput v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->f:F

    .line 286
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    const/4 v4, 0x4

    .line 288
    iput v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    .line 1412
    new-instance v4, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V

    iput-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->T:Landroidx/customview/a/c$a;

    .line 341
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 342
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->x:Z

    .line 343
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 345
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 346
    invoke-static {p1, v4, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 348
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 352
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->f()V

    .line 354
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 355
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->f:F

    .line 358
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 359
    iget v5, p2, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_2

    .line 360
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 362
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 363
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 362
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(I)V

    .line 366
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setHideable(Z)V

    .line 367
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 368
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 367
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 369
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 370
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 369
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 371
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 372
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 371
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Z)V

    .line 373
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setDraggable(Z)V

    .line 374
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setSaveFlags(I)V

    .line 375
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 376
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 375
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 378
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 379
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 380
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 382
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 383
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 382
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    .line 386
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->t:F

    .line 389
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->R:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 862
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->v:Z

    if-nez p1, :cond_1

    .line 863
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->v:Z

    goto :goto_1

    .line 866
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->v:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 867
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->v:Z

    .line 868
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    :goto_1
    if-eqz v0, :cond_4

    .line 873
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 874
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c()V

    .line 875
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 876
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 879
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(I)V

    goto :goto_2

    .line 881
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1303
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1311
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->x:Z

    if-eqz v0, :cond_1

    .line 1312
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->E:I

    .line 1313
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 1314
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1316
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1317
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1320
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1323
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1324
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1325
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/core/f/a/d$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/f/a/d$a;",
            "I)V"
        }
    .end annotation

    .line 1853
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$4;

    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$4;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/core/f/w;->a(Landroid/view/View;Landroidx/core/f/a/d$a;Ljava/lang/CharSequence;Landroidx/core/f/a/g;)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 1346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1349
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 1350
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    :cond_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;)V
    .locals 3

    .line 1251
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1255
    :cond_1
    iget v0, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    .line 1257
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1259
    :cond_3
    iget-boolean v0, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    .line 1261
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1262
    :cond_5
    iget-boolean v0, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    .line 1264
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1266
    :cond_7
    iget-boolean p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->F:Z

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->R:Z

    return p1
.end method

.method private b()I
    .locals 3

    .line 1222
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->v:Z

    if-eqz v0, :cond_0

    .line 1223
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->w:I

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->j:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1225
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    return v0
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->P:Lcom/coui/appcompat/dialog/panel/f;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1229
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b()I

    move-result v0

    .line 1231
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz v1, :cond_0

    .line 1232
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_0

    .line 1234
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1145
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/f/w;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1147
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1155
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 7

    .line 1762
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1766
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1767
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 1771
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1772
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1773
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 1774
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->O:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1775
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->O:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 1783
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1784
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 1790
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 1791
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->O:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    :cond_5
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 1794
    invoke-static {v4, v5}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1798
    :cond_6
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->O:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 1800
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1802
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->O:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1808
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->O:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method private d()V
    .locals 3

    .line 1239
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    return-void
.end method

.method private d(I)V
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

    .line 1206
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->B:Z

    if-eq v1, p1, :cond_4

    .line 1207
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->B:Z

    .line 1208
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 1209
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1210
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

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

    .line 1214
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1215
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    return p0
.end method

.method private e()V
    .locals 1

    const/4 v0, -0x1

    .line 1243
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->n:I

    .line 1244
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1246
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x2

    .line 1331
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    .line 1332
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1333
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$2;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->F:Z

    return p0
.end method

.method private g()F
    .locals 3

    .line 1356
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 1359
    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1360
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->n:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private h()V
    .locals 5

    .line 1813
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1816
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 1820
    invoke-static {v0, v1}, Landroidx/core/f/w;->c(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 1821
    invoke-static {v0, v1}, Landroidx/core/f/w;->c(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 1822
    invoke-static {v0, v1}, Landroidx/core/f/w;->c(Landroid/view/View;I)V

    .line 1824
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1825
    sget-object v1, Landroidx/core/f/a/d$a;->u:Landroidx/core/f/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/f/a/d$a;I)V

    .line 1828
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 1836
    :cond_3
    sget-object v1, Landroidx/core/f/a/d$a;->t:Landroidx/core/f/a/d$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/f/a/d$a;I)V

    .line 1838
    sget-object v1, Landroidx/core/f/a/d$a;->s:Landroidx/core/f/a/d$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/f/a/d$a;I)V

    goto :goto_0

    .line 1843
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 1844
    :cond_5
    sget-object v1, Landroidx/core/f/a/d$a;->s:Landroidx/core/f/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/f/a/d$a;I)V

    goto :goto_0

    .line 1830
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 1831
    :cond_7
    sget-object v1, Landroidx/core/f/a/d$a;->t:Landroidx/core/f/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/f/a/d$a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 846
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(IZ)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/coui/appcompat/dialog/panel/e;)V
    .locals 0

    .line 1881
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/dialog/panel/e;

    return-void
.end method

.method public a(Lcom/coui/appcompat/dialog/panel/f;)V
    .locals 0

    .line 1903
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->P:Lcom/coui/appcompat/dialog/panel/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 999
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->F:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1890
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->R:Z

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1102
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 1107
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1111
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    :cond_2
    return-void

    .line 1115
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1907
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->S:Z

    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    const/4 v0, 0x0

    .line 1620
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1592
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1593
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1594
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    if-gt p1, v1, :cond_1

    .line 1595
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 1597
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 1595
    :cond_1
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 1598
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1599
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;

    invoke-virtual {v2, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1286
    invoke-static {p1}, Landroidx/core/f/w;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1289
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1290
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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

    .line 959
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    :goto_0
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1

    .line 931
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d:F

    return v0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 897
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->u:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    .line 1606
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->w:I

    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1049
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->F:Z

    return v0
.end method

.method public getState()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1168
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1135
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->z:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 987
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 415
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    const/4 p1, 0x0

    .line 418
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 419
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 424
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 427
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

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

    .line 499
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 503
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e()V

    .line 508
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 509
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 511
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_2

    .line 514
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->P:Lcom/coui/appcompat/dialog/panel/f;

    if-eqz p2, :cond_4

    .line 515
    invoke-interface {p2}, Lcom/coui/appcompat/dialog/panel/f;->a()V

    .line 518
    :cond_4
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->o:Z

    .line 519
    iput v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->n:I

    .line 521
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    if-eqz p2, :cond_9

    .line 522
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    return v1

    .line 527
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->M:I

    .line 528
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->N:I

    .line 531
    iget v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    if-eq v6, v5, :cond_7

    .line 532
    iget-object v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    .line 533
    iget v7, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->M:I

    iget v8, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->N:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 534
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->n:I

    .line 535
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->o:Z

    .line 538
    :cond_7
    iget v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->n:I

    if-ne v6, v4, :cond_8

    iget v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->M:I

    iget v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->N:I

    .line 540
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    .line 544
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p2, :cond_a

    .line 546
    invoke-virtual {p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 552
    :cond_a
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_b
    if-eqz v3, :cond_d

    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    .line 554
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    if-eq p2, v2, :cond_c

    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->M:I

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->N:I

    .line 558
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->N:I

    int-to-float p1, p1

    .line 560
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p2}, Landroidx/customview/a/c;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    move v1, v2

    :cond_c
    return v1

    :cond_d
    if-ne v0, v5, :cond_e

    .line 562
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    if-nez p1, :cond_e

    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    if-eq p1, v2, :cond_e

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->N:I

    int-to-float p1, p1

    .line 566
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p2}, Landroidx/customview/a/c;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    .line 500
    :cond_f
    :goto_3
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

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

    .line 433
    invoke-static {p1}, Landroidx/core/f/w;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/f/w;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 440
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->w:I

    .line 441
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 442
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 445
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 446
    invoke-static {p2, v0}, Landroidx/core/f/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 451
    iget v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 452
    invoke-static {p2}, Landroidx/core/f/w;->o(Landroid/view/View;)F

    move-result v4

    .line 451
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 454
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->B:Z

    .line 455
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-boolean v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->B:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 457
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h()V

    .line 458
    invoke-static {p2}, Landroidx/core/f/w;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 460
    invoke-static {p2, v1}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    .line 463
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-nez v0, :cond_7

    .line 464
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->T:Landroidx/customview/a/c$a;

    invoke-static {p1, v0}, Landroidx/customview/a/c;->a(Landroid/view/ViewGroup;Landroidx/customview/a/c$a;)Landroidx/customview/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 467
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 469
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 471
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->j:I

    .line 472
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    .line 473
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->Q:Z

    if-nez p1, :cond_8

    .line 474
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    .line 476
    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->Q:Z

    .line 477
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d()V

    .line 478
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c()V

    .line 480
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    if-ne p1, v2, :cond_9

    .line 481
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 p3, 0x6

    if-ne p1, p3, :cond_a

    .line 483
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    invoke-static {p2, p1}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 484
    :cond_a
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p3, :cond_b

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    .line 485
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    invoke-static {p2, p1}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 486
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_c

    .line 487
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    invoke-static {p2, p1}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    if-eq p1, v1, :cond_d

    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    .line 489
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    .line 492
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

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

    .line 795
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 798
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

    if-eq p7, p1, :cond_a

    .line 623
    iget-boolean p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->S:Z

    if-eqz p4, :cond_0

    goto/16 :goto_3

    .line 627
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

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

    .line 631
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 634
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 635
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 636
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 637
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 639
    :cond_3
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    if-nez p3, :cond_4

    return-void

    .line 644
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 645
    invoke-static {p2, p3}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    .line 646
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 649
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 650
    iget p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 660
    aput p4, p6, p1

    .line 661
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 662
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 651
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    if-nez p3, :cond_8

    return-void

    .line 656
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 657
    invoke-static {p2, p3}, Landroidx/core/f/w;->e(Landroid/view/View;I)V

    .line 658
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 666
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 667
    iput p5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->I:I

    .line 668
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->J:Z

    :cond_a
    :goto_3
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

    .line 401
    check-cast p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    .line 402
    invoke-virtual {p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 404
    invoke-direct {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;)V

    .line 406
    iget p1, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget p1, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->state:I

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 407
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

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

    .line 395
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V

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

    .line 609
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->I:I

    .line 610
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->J:Z

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

    .line 677
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->S:Z

    if-eqz p1, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_1

    .line 681
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 684
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_12

    .line 685
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_12

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->J:Z

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 691
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->I:I

    const/4 p3, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-lez p1, :cond_5

    .line 692
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz p1, :cond_3

    .line 693
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_3

    .line 696
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 697
    iget p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    if-le p1, p3, :cond_4

    move p1, p3

    goto/16 :goto_1

    .line 701
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    goto/16 :goto_3

    .line 705
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 706
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/dialog/panel/e;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/coui/appcompat/dialog/panel/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 707
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    .line 709
    iput-boolean p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->R:Z

    goto/16 :goto_3

    .line 711
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->R:Z

    :goto_0
    move v0, p3

    goto/16 :goto_3

    .line 715
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->I:I

    if-nez p1, :cond_d

    .line 716
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 717
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz p3, :cond_9

    .line 718
    iget p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_8

    .line 719
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto :goto_3

    .line 722
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 726
    :cond_9
    iget p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    if-ge p1, p3, :cond_b

    .line 727
    iget p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_a

    .line 728
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    goto :goto_3

    .line 731
    :cond_a
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_1

    :cond_b
    sub-int p3, p1, p3

    .line 735
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_c

    .line 736
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_1

    .line 739
    :cond_c
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 745
    :cond_d
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz p1, :cond_10

    .line 746
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/dialog/panel/e;

    if-eqz p1, :cond_f

    .line 747
    invoke-interface {p1}, Lcom/coui/appcompat/dialog/panel/e;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 748
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto :goto_3

    .line 751
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    goto :goto_0

    .line 755
    :cond_f
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 760
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 761
    iget p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_11

    .line 762
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    :goto_1
    move v0, v2

    goto :goto_3

    .line 765
    :cond_11
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    :goto_2
    move v0, v1

    .line 770
    :goto_3
    invoke-virtual {p0, p2, v0, p1, p4}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 771
    iput-boolean p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->J:Z

    :cond_12
    :goto_4
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

    .line 573
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 576
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 577
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {v0, p3}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 585
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e()V

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 588
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 593
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    if-nez p1, :cond_5

    .line 594
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->N:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 595
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;I)V

    .line 598
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->H:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1022
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->G:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 948
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    return-void

    .line 946
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 821
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 824
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    .line 828
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 829
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c()V

    .line 832
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 834
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h()V

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1128
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->z:Z

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

    .line 915
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d:F

    .line 918
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 919
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d()V

    :cond_0
    return-void

    .line 913
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

    .line 970
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eq v0, p1, :cond_1

    .line 971
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-nez p1, :cond_0

    .line 972
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 974
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(I)V

    .line 976
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h()V

    :cond_1
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1038
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->q:I

    return-void
.end method

.method setStateInternal(I)V
    .locals 3

    .line 1172
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1175
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    .line 1177
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1181
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

    .line 1187
    invoke-direct {p0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1189
    :cond_4
    invoke-direct {p0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(Z)V

    .line 1192
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d(I)V

    .line 1193
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1194
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1196
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h()V

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1758
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->s:Z

    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1366
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 1368
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    .line 1369
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->r:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 1375
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 1376
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1377
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    :goto_0
    const/4 v1, 0x0

    .line 1381
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    .line 1379
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

    .line 1271
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1274
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1278
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b()I

    move-result v0

    .line 1279
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 1280
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

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
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 1387
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getState()I

    move-result p4

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 1388
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, v1, p3}, Landroidx/customview/a/c;->a(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 1389
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p1, v1, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 1391
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 1393
    invoke-direct {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d(I)V

    .line 1394
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    if-nez p3, :cond_1

    .line 1396
    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    .line 1399
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    invoke-static {p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1400
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    iput p2, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->a:I

    .line 1401
    invoke-static {p1, p3}, Landroidx/core/f/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1402
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;Z)Z

    goto :goto_1

    .line 1405
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->C:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;

    iput p2, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->a:I

    goto :goto_1

    .line 1408
    :cond_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void
.end method
