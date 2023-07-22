.class public Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "ColorBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;,
        Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;,
        Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;
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

.field private C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/color/support/dialog/panel/ColorBottomSheetBehavior<",
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
            "Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;",
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

    .line 269
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 335
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    const/4 v1, 0x1

    .line 227
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    .line 229
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->s:Z

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 277
    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 281
    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->f:F

    .line 287
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    const/4 v0, 0x4

    .line 289
    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    .line 1407
    new-instance v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;-><init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->S:Landroidx/customview/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    const/4 v1, 0x1

    .line 227
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    .line 229
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->s:Z

    const/4 v2, 0x0

    .line 264
    iput-object v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 277
    iput v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 281
    iput v3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->f:F

    .line 287
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    const/4 v4, 0x4

    .line 289
    iput v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    .line 310
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    .line 1407
    new-instance v4, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;

    invoke-direct {v4, p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;-><init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)V

    iput-object v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->S:Landroidx/customview/a/c$a;

    .line 340
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 341
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->x:Z

    .line 342
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 344
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 345
    invoke-static {p1, v4, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 347
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 351
    :goto_0
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->f()V

    .line 353
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 354
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->f:F

    .line 357
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 358
    iget v5, p2, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_2

    .line 359
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 361
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 362
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 361
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(I)V

    .line 365
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setHideable(Z)V

    .line 366
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 367
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 366
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 368
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 369
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 368
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setFitToContents(Z)V

    .line 370
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 371
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 370
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Z)V

    .line 372
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setDraggable(Z)V

    .line 373
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setSaveFlags(I)V

    .line 374
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 375
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 374
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 377
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 378
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 379
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 381
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 382
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 381
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setExpandedOffset(I)V

    .line 385
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->t:F

    .line 388
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->R:Z

    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 858
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->v:Z

    if-nez p1, :cond_1

    .line 859
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->v:Z

    goto :goto_1

    .line 862
    :cond_0
    iget-boolean v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->v:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 863
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->v:Z

    .line 864
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    :goto_1
    if-eqz v0, :cond_4

    .line 869
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 870
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c()V

    .line 871
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 872
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 875
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c(I)V

    goto :goto_2

    .line 877
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1299
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1307
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->x:Z

    if-eqz v0, :cond_1

    .line 1308
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->E:I

    .line 1309
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 1310
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1312
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1313
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1316
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1319
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1320
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1321
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 1848
    new-instance v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$4;

    invoke-direct {v0, p0, p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$4;-><init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/a/d$a;Ljava/lang/CharSequence;Landroidx/core/g/a/g;)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 1342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1345
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 1346
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    :cond_0
    return-void
.end method

.method private a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;)V
    .locals 3

    .line 1247
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1251
    :cond_1
    iget v0, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->peekHeight:I

    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    .line 1253
    :cond_2
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1255
    :cond_3
    iget-boolean v0, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->fitToContents:Z

    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    .line 1257
    :cond_4
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1258
    :cond_5
    iget-boolean v0, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->hideable:Z

    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    .line 1260
    :cond_6
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1262
    :cond_7
    iget-boolean p1, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->F:Z

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->R:Z

    return p1
.end method

.method private b()I
    .locals 3

    .line 1218
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->v:Z

    if-eqz v0, :cond_0

    .line 1219
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->w:I

    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->j:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1221
    :cond_0
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    return v0
.end method

.method private b(Z)V
    .locals 7

    .line 1757
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1761
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1762
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 1766
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1767
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1768
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 1769
    iget-object v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->O:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1770
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->O:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 1778
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1779
    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 1785
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 1786
    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->O:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    :cond_5
    iget-boolean v5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->s:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 1789
    invoke-static {v4, v5}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1793
    :cond_6
    iget-boolean v5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->O:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 1795
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1797
    iget-object v5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->O:Ljava/util/Map;

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

    .line 1803
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->O:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    return p0
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Lcom/color/support/dialog/panel/e;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->P:Lcom/color/support/dialog/panel/e;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1225
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b()I

    move-result v0

    .line 1227
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz v1, :cond_0

    .line 1228
    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    goto :goto_0

    .line 1230
    :cond_0
    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1140
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1141
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/g/w;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    new-instance v1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;-><init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1151
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1235
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

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

    .line 1202
    :goto_0
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->B:Z

    if-eq v1, p1, :cond_4

    .line 1203
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->B:Z

    .line 1204
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 1205
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1206
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

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

    .line 1210
    iget-object v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1211
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    return p0
.end method

.method private e()V
    .locals 1

    const/4 v0, -0x1

    .line 1239
    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->n:I

    .line 1240
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1242
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x2

    .line 1327
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    .line 1328
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1329
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$2;-><init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->F:Z

    return p0
.end method

.method private g()F
    .locals 3

    .line 1352
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 1355
    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1356
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->n:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private h()V
    .locals 5

    .line 1808
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1811
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 1815
    invoke-static {v0, v1}, Landroidx/core/g/w;->c(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 1816
    invoke-static {v0, v1}, Landroidx/core/g/w;->c(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 1817
    invoke-static {v0, v1}, Landroidx/core/g/w;->c(Landroid/view/View;I)V

    .line 1819
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1820
    sget-object v1, Landroidx/core/g/a/d$a;->u:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    .line 1823
    :cond_2
    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 1831
    :cond_3
    sget-object v1, Landroidx/core/g/a/d$a;->t:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    .line 1833
    sget-object v1, Landroidx/core/g/a/d$a;->s:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    goto :goto_0

    .line 1838
    :cond_4
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 1839
    :cond_5
    sget-object v1, Landroidx/core/g/a/d$a;->s:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    goto :goto_0

    .line 1825
    :cond_6
    iget-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 1826
    :cond_7
    sget-object v1, Landroidx/core/g/a/d$a;->t:Landroidx/core/g/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 842
    invoke-direct {p0, p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(IZ)V

    return-void
.end method

.method public a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/color/support/dialog/panel/d;)V
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->p:Lcom/color/support/dialog/panel/d;

    return-void
.end method

.method public a(Lcom/color/support/dialog/panel/e;)V
    .locals 0

    .line 1898
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->P:Lcom/color/support/dialog/panel/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 995
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->F:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1885
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->R:Z

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1098
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 1103
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1107
    :cond_1
    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    :cond_2
    return-void

    .line 1111
    :cond_3
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c(I)V

    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1

    const/4 v0, 0x0

    .line 1615
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1587
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1588
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1589
    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    if-gt p1, v1, :cond_1

    .line 1590
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 1592
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 1590
    :cond_1
    :goto_0
    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 1593
    :goto_2
    iget-object v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1594
    iget-object v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;

    invoke-virtual {v2, v0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1282
    invoke-static {p1}, Landroidx/core/g/w;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1285
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1286
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1288
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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

    .line 955
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    :goto_0
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1

    .line 927
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d:F

    return v0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->u:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    .line 1601
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->w:I

    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1045
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1007
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->F:Z

    return v0
.end method

.method public getState()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1164
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1022
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1131
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->z:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 983
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 414
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    const/4 p1, 0x0

    .line 417
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 418
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 423
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 426
    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

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

    .line 498
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 502
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e()V

    .line 507
    :cond_1
    iget-object v3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 508
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 510
    :cond_2
    iget-object v3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_2

    .line 513
    :cond_3
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->P:Lcom/color/support/dialog/panel/e;

    if-eqz p2, :cond_4

    .line 514
    invoke-interface {p2}, Lcom/color/support/dialog/panel/e;->a()V

    .line 517
    :cond_4
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->o:Z

    .line 518
    iput v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->n:I

    .line 520
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    if-eqz p2, :cond_9

    .line 521
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    return v1

    .line 526
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->M:I

    .line 527
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->N:I

    .line 530
    iget v6, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    if-eq v6, v5, :cond_7

    .line 531
    iget-object v6, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    .line 532
    iget v7, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->M:I

    iget v8, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->N:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 533
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->n:I

    .line 534
    iput-boolean v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->o:Z

    .line 537
    :cond_7
    iget v6, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->n:I

    if-ne v6, v4, :cond_8

    iget v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->M:I

    iget v6, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->N:I

    .line 539
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    .line 543
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p2, :cond_a

    .line 545
    invoke-virtual {p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 551
    :cond_a
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_b
    if-eqz v3, :cond_d

    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    .line 553
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    if-eq p2, v2, :cond_c

    iget p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->M:I

    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->N:I

    .line 557
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->N:I

    int-to-float p1, p1

    .line 559
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

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

    .line 561
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    if-nez p1, :cond_e

    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    if-eq p1, v2, :cond_e

    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->N:I

    int-to-float p1, p1

    .line 565
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p2}, Landroidx/customview/a/c;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    .line 499
    :cond_f
    :goto_3
    iput-boolean v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

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

    .line 432
    invoke-static {p1}, Landroidx/core/g/w;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/g/w;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 439
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->w:I

    .line 440
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 441
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 444
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 445
    invoke-static {p2, v0}, Landroidx/core/g/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 450
    iget v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 451
    invoke-static {p2}, Landroidx/core/g/w;->o(Landroid/view/View;)F

    move-result v4

    .line 450
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 453
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->B:Z

    .line 454
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-boolean v4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->B:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 456
    :cond_5
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h()V

    .line 457
    invoke-static {p2}, Landroidx/core/g/w;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 459
    invoke-static {p2, v1}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    .line 462
    :cond_6
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-nez v0, :cond_7

    .line 463
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->S:Landroidx/customview/a/c$a;

    invoke-static {p1, v0}, Landroidx/customview/a/c;->a(Landroid/view/ViewGroup;Landroidx/customview/a/c$a;)Landroidx/customview/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 466
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 468
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 470
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->j:I

    .line 471
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    .line 472
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->Q:Z

    if-nez p1, :cond_8

    .line 473
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    .line 475
    :cond_8
    iput-boolean v3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->Q:Z

    .line 476
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d()V

    .line 477
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c()V

    .line 479
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    if-ne p1, v2, :cond_9

    .line 480
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 p3, 0x6

    if-ne p1, p3, :cond_a

    .line 482
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 483
    :cond_a
    iget-boolean p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz p3, :cond_b

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    .line 484
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 485
    :cond_b
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_c

    .line 486
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    invoke-static {p2, p1}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    if-eq p1, v1, :cond_d

    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    .line 488
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    .line 491
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

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

    .line 791
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 794
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

    .line 626
    :cond_0
    iget-object p4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

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

    .line 630
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 633
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 635
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 636
    invoke-virtual {p0, p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 638
    :cond_3
    iget-boolean p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    if-nez p3, :cond_4

    return-void

    .line 643
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 644
    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    .line 645
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 648
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 649
    iget p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 659
    aput p4, p6, p1

    .line 660
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 661
    invoke-virtual {p0, p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 650
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    if-nez p3, :cond_8

    return-void

    .line 655
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 656
    invoke-static {p2, p3}, Landroidx/core/g/w;->e(Landroid/view/View;I)V

    .line 657
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    .line 665
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 666
    iput p5, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->I:I

    .line 667
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->J:Z

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

    .line 400
    check-cast p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;

    .line 401
    invoke-virtual {p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 403
    invoke-direct {p0, p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;)V

    .line 405
    iget p1, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget p1, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;->state:I

    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 406
    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

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

    .line 394
    new-instance v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)V

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

    .line 608
    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->I:I

    .line 609
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->J:Z

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

    .line 676
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 677
    invoke-virtual {p0, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 680
    :cond_0
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_11

    .line 681
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_11

    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->J:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 687
    :cond_1
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->I:I

    const/4 p3, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-lez p1, :cond_4

    .line 688
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz p1, :cond_2

    .line 689
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto/16 :goto_3

    .line 692
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 693
    iget p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    if-le p1, p3, :cond_3

    move p1, p3

    goto/16 :goto_1

    .line 697
    :cond_3
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    goto/16 :goto_3

    .line 701
    :cond_4
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 702
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->p:Lcom/color/support/dialog/panel/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/color/support/dialog/panel/d;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 703
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    .line 705
    iput-boolean p4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->R:Z

    goto/16 :goto_3

    .line 707
    :cond_5
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->R:Z

    :goto_0
    move v0, p3

    goto/16 :goto_3

    .line 711
    :cond_6
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->I:I

    if-nez p1, :cond_c

    .line 712
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 713
    iget-boolean p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz p3, :cond_8

    .line 714
    iget p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_7

    .line 715
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto :goto_3

    .line 718
    :cond_7
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    goto :goto_2

    .line 722
    :cond_8
    iget p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    if-ge p1, p3, :cond_a

    .line 723
    iget p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 724
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    goto :goto_3

    .line 727
    :cond_9
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    goto :goto_1

    :cond_a
    sub-int p3, p1, p3

    .line 731
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_b

    .line 732
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    goto :goto_1

    .line 735
    :cond_b
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    goto :goto_2

    .line 741
    :cond_c
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz p1, :cond_f

    .line 742
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->p:Lcom/color/support/dialog/panel/d;

    if-eqz p1, :cond_e

    .line 743
    invoke-interface {p1}, Lcom/color/support/dialog/panel/d;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 744
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto :goto_3

    .line 747
    :cond_d
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    goto :goto_0

    .line 751
    :cond_e
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    goto :goto_2

    .line 756
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 757
    iget p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_10

    .line 758
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    :goto_1
    move v0, v2

    goto :goto_3

    .line 761
    :cond_10
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    :goto_2
    move v0, v1

    .line 766
    :goto_3
    invoke-virtual {p0, p2, v0, p1, p4}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 767
    iput-boolean p4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->J:Z

    :cond_11
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

    .line 572
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 575
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 576
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {v0, p3}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 584
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e()V

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 587
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 592
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    if-nez p1, :cond_5

    .line 593
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->N:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 594
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;I)V

    .line 597
    :cond_5
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->H:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->G:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 944
    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    return-void

    .line 942
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 820
    :cond_0
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    .line 824
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 825
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c()V

    .line 828
    :cond_1
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    .line 830
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h()V

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1124
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->z:Z

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

    .line 911
    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d:F

    .line 914
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 915
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d()V

    :cond_0
    return-void

    .line 909
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

    .line 966
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eq v0, p1, :cond_1

    .line 967
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-nez p1, :cond_0

    .line 968
    iget p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 970
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(I)V

    .line 972
    :cond_0
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h()V

    :cond_1
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1034
    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->q:I

    return-void
.end method

.method setStateInternal(I)V
    .locals 3

    .line 1168
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1171
    :cond_0
    iput p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    .line 1173
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1177
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

    .line 1183
    invoke-direct {p0, v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1185
    :cond_4
    invoke-direct {p0, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(Z)V

    .line 1188
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d(I)V

    .line 1189
    :goto_1
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1190
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1192
    :cond_6
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h()V

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1753
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->s:Z

    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1362
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 1364
    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    .line 1365
    iget-boolean v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->r:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 1371
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 1372
    :cond_3
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1373
    iget v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    :goto_0
    const/4 v1, 0x0

    .line 1377
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    .line 1375
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

    .line 1267
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1270
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1274
    :cond_1
    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b()I

    move-result v0

    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 1276
    iget p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

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

    .line 1381
    iget-object p4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 1383
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroidx/customview/a/c;->a(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 1386
    invoke-virtual {p0, p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    .line 1388
    invoke-direct {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d(I)V

    .line 1389
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    if-nez p3, :cond_1

    .line 1391
    new-instance p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;-><init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    .line 1394
    :cond_1
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    invoke-static {p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1395
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    iput p2, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->a:I

    .line 1396
    invoke-static {p1, p3}, Landroidx/core/g/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1397
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;Z)Z

    goto :goto_1

    .line 1400
    :cond_2
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->C:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;

    iput p2, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->a:I

    goto :goto_1

    .line 1403
    :cond_3
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void
.end method
