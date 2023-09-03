.class public Landroidx/widget/COUIDrawerLayout;
.super Landroid/view/ViewGroup;
.source "COUIDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/widget/COUIDrawerLayout$b;,
        Landroidx/widget/COUIDrawerLayout$d;,
        Landroidx/widget/COUIDrawerLayout$e;,
        Landroidx/widget/COUIDrawerLayout$SavedState;,
        Landroidx/widget/COUIDrawerLayout$c;,
        Landroidx/widget/COUIDrawerLayout$a;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:Z

.field private static final c:[I

.field private static final d:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroidx/widget/COUIDrawerLayout$c;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/widget/COUIDrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private I:F

.field private J:F

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Ljava/lang/Object;

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/graphics/Rect;

.field private aa:Landroid/graphics/Matrix;

.field private ab:Landroidx/widget/COUIDrawerLayout$a;

.field private ac:I

.field private ad:Lcom/a/a/f;

.field private ae:Landroid/view/View;

.field private af:I

.field private final e:Landroidx/widget/COUIDrawerLayout$b;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Landroidx/customview/a/c;

.field private final l:Landroidx/customview/a/c;

.field private final m:Landroidx/customview/a/c;

.field private final n:Landroidx/widget/COUIDrawerLayout$e;

.field private final o:Landroidx/widget/COUIDrawerLayout$e;

.field private final p:Landroidx/widget/COUIDrawerLayout$e;

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 110
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroidx/widget/COUIDrawerLayout;->c:[I

    .line 194
    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroidx/widget/COUIDrawerLayout;->a:[I

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Landroidx/widget/COUIDrawerLayout;->b:Z

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Landroidx/widget/COUIDrawerLayout;->d:Z

    return-void
.end method

.method static synthetic a(Landroidx/widget/COUIDrawerLayout;)I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/widget/COUIDrawerLayout;->u:I

    return p0
.end method

.method static synthetic a(Landroidx/widget/COUIDrawerLayout;I)I
    .locals 0

    .line 107
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->af:I

    return p1
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 1

    .line 861
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->W:Landroid/graphics/Rect;

    .line 864
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 865
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout;->W:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1334
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 874
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    invoke-direct {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 877
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 881
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 882
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 883
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    .line 884
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    return p2
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 894
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 895
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 896
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 897
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 898
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 899
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->aa:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->aa:Landroid/graphics/Matrix;

    .line 903
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->aa:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 904
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->aa:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method static synthetic b(Landroidx/widget/COUIDrawerLayout;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Landroidx/widget/COUIDrawerLayout;->y:Z

    return p0
.end method

.method static synthetic c(Landroidx/widget/COUIDrawerLayout;)I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/widget/COUIDrawerLayout;->ac:I

    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    and-int/lit8 v0, p0, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    const-string p0, "BOTTOM"

    return-object p0

    .line 1127
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .line 1005
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1007
    invoke-virtual {p0, v1}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 1008
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 1011
    invoke-static {v2, v3}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 1014
    invoke-static {v2, v3}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic d(Landroidx/widget/COUIDrawerLayout;)I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/widget/COUIDrawerLayout;->r:I

    return p0
.end method

.method private d()V
    .locals 1

    .line 1283
    sget-boolean v0, Landroidx/widget/COUIDrawerLayout;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 1286
    :cond_0
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 1287
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 1288
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->U:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1292
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1297
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1298
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1301
    :cond_0
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1303
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1304
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1307
    :cond_1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1311
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1315
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1316
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1319
    :cond_0
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1321
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1322
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1325
    :cond_1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()Z
    .locals 4

    .line 2090
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2092
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/COUIDrawerLayout$d;

    .line 2093
    iget-boolean v3, v3, Landroidx/widget/COUIDrawerLayout$d;->c:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private h()Z
    .locals 1

    .line 2160
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static l(Landroid/view/View;)Z
    .locals 2

    .line 2305
    invoke-static {p0}, Landroidx/core/f/w;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2307
    invoke-static {p0}, Landroidx/core/f/w;->f(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(Landroid/view/View;)Z
    .locals 2

    .line 1460
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1462
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 742
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0x50

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 776
    :cond_0
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->C:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 779
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->A:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->z:I

    :goto_0
    if-eq p1, v1, :cond_d

    return p1

    .line 766
    :cond_3
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->B:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 769
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->z:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->A:I

    :goto_1
    if-eq p1, v1, :cond_d

    return p1

    .line 786
    :cond_6
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->D:I

    if-eq p1, v1, :cond_d

    return p1

    .line 756
    :cond_7
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->A:I

    if-eq p1, v1, :cond_8

    return p1

    :cond_8
    if-nez v0, :cond_9

    .line 759
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->C:I

    goto :goto_2

    :cond_9
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->B:I

    :goto_2
    if-eq p1, v1, :cond_d

    return p1

    .line 746
    :cond_a
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->z:I

    if-eq p1, v1, :cond_b

    return p1

    :cond_b
    if-nez v0, :cond_c

    .line 749
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->B:I

    goto :goto_3

    :cond_c
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->C:I

    :goto_3
    if-eq p1, v1, :cond_d

    return p1

    :cond_d
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->a:I

    .line 809
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->a(I)I

    move-result p1

    return p1

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Landroid/view/View;
    .locals 6

    .line 1060
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1062
    invoke-virtual {p0, v1}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/COUIDrawerLayout$d;

    .line 1064
    iget v4, v3, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    return-object v2

    :cond_0
    const/16 v4, 0x50

    .line 1067
    invoke-virtual {p0, v2, v4}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroidx/widget/COUIDrawerLayout$d;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IFZ)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 2857
    invoke-virtual {p0, p1, p3}, Landroidx/widget/COUIDrawerLayout;->a(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    .line 2861
    invoke-virtual {p0, p1, p3}, Landroidx/widget/COUIDrawerLayout;->b(IZ)V

    return-void

    .line 2865
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2871
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    const/4 v2, 0x1

    .line 2872
    iput v2, p0, Landroidx/widget/COUIDrawerLayout;->af:I

    .line 2873
    iget-boolean v3, p0, Landroidx/widget/COUIDrawerLayout;->x:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 2874
    iput p2, p1, Landroidx/widget/COUIDrawerLayout$d;->b:F

    .line 2875
    iput v4, p1, Landroidx/widget/COUIDrawerLayout$d;->d:I

    .line 2877
    invoke-direct {p0, v1, v2}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    .line 2879
    iget p3, p1, Landroidx/widget/COUIDrawerLayout$d;->d:I

    or-int/2addr p3, v4

    iput p3, p1, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 p1, 0x3

    .line 2880
    invoke-virtual {p0, v1, p1}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2881
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    float-to-int p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1, v1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 2882
    invoke-virtual {p0, v1, p1}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2883
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 2884
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 2883
    invoke-virtual {p1, v1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 2886
    :cond_4
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v0, v2

    float-to-int p2, v0

    invoke-virtual {p1, v1, p3, p2}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 2889
    :cond_5
    invoke-virtual {p0, v1, p2}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;F)V

    .line 2890
    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->a:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/widget/COUIDrawerLayout;->a(IILandroid/view/View;)V

    .line 2891
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2893
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    return-void

    .line 2867
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(II)V
    .locals 4

    .line 652
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    .line 651
    invoke-static {p2, v0}, Landroidx/core/f/d;->a(II)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    const/16 v3, 0x50

    if-eq p2, v3, :cond_2

    const v3, 0x800003

    if-eq p2, v3, :cond_1

    const v3, 0x800005

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->C:I

    goto :goto_0

    .line 662
    :cond_1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->B:I

    goto :goto_0

    .line 668
    :cond_2
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->D:I

    goto :goto_0

    .line 659
    :cond_3
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->A:I

    goto :goto_0

    .line 656
    :cond_4
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->z:I

    :goto_0
    if-eqz p1, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    .line 683
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    goto :goto_1

    .line 680
    :cond_5
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    goto :goto_1

    .line 677
    :cond_6
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    .line 687
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/a/c;->e()V

    :cond_7
    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    goto :goto_2

    .line 691
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 693
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 697
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 699
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->i(Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method

.method a(IILandroid/view/View;)V
    .locals 4

    .line 914
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroidx/customview/a/c;->a()I

    move-result p1

    .line 915
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->a()I

    move-result v0

    .line 916
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v1}, Landroidx/customview/a/c;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    .line 927
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/widget/COUIDrawerLayout$d;

    .line 928
    iget v0, p2, Landroidx/widget/COUIDrawerLayout$d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 929
    invoke-virtual {p0, p3}, Landroidx/widget/COUIDrawerLayout;->b(Landroid/view/View;)V

    goto :goto_3

    .line 930
    :cond_4
    iget v0, p2, Landroidx/widget/COUIDrawerLayout$d;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 931
    invoke-virtual {p0, p3}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;)V

    goto :goto_3

    .line 933
    :cond_5
    iget p3, p2, Landroidx/widget/COUIDrawerLayout$d;->d:I

    and-int/2addr p3, v2

    iput p3, p2, Landroidx/widget/COUIDrawerLayout$d;->d:I

    .line 937
    :cond_6
    :goto_3
    iget p2, p0, Landroidx/widget/COUIDrawerLayout;->v:I

    if-eq p1, p2, :cond_7

    .line 938
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->v:I

    .line 940
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 943
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_4
    if-ltz p2, :cond_7

    .line 945
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/widget/COUIDrawerLayout$c;

    invoke-interface {p3, p1}, Landroidx/widget/COUIDrawerLayout$c;->a(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1945
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1950
    invoke-virtual {p0, v0, p2}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;Z)V

    return-void

    .line 1947
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .line 1021
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1026
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/widget/COUIDrawerLayout$c;

    invoke-interface {v1, p1, p2}, Landroidx/widget/COUIDrawerLayout$c;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    .line 1896
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1900
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$d;

    const/4 v1, 0x0

    .line 1901
    iput v1, p0, Landroidx/widget/COUIDrawerLayout;->af:I

    .line 1902
    iget-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->x:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 1903
    iput v3, v0, Landroidx/widget/COUIDrawerLayout$d;->b:F

    const/4 p2, 0x1

    .line 1904
    iput p2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    .line 1906
    invoke-direct {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 1908
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 1910
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1911
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 1912
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1913
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1914
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1913
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1916
    :cond_2
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1920
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;F)V

    .line 1921
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    invoke-virtual {p0, p2, v1, p1}, Landroidx/widget/COUIDrawerLayout;->a(IILandroid/view/View;)V

    .line 1922
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    return-void

    .line 1897
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/widget/COUIDrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    .line 592
    :cond_1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Z)V
    .locals 9

    .line 1842
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1844
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1845
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/widget/COUIDrawerLayout$d;

    .line 1847
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/widget/COUIDrawerLayout$d;->c:Z

    if-nez v6, :cond_0

    goto :goto_3

    .line 1851
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 1853
    invoke-virtual {p0, v4, v7}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1854
    iget-object v7, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    neg-int v6, v6

    .line 1855
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1854
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    .line 1856
    invoke-virtual {p0, v4, v6}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1857
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    .line 1858
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1857
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 1860
    :cond_2
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->ab:Landroidx/widget/COUIDrawerLayout$a;

    if-eqz v6, :cond_3

    .line 1861
    invoke-interface {v6}, Landroidx/widget/COUIDrawerLayout$a;->a()V

    goto :goto_2

    .line 1863
    :cond_3
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    .line 1864
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getHeight()I

    move-result v8

    .line 1863
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 1868
    :goto_2
    iput-boolean v1, v5, Landroidx/widget/COUIDrawerLayout$d;->c:Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1871
    :cond_5
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->n:Landroidx/widget/COUIDrawerLayout$e;

    invoke-virtual {p1}, Landroidx/widget/COUIDrawerLayout$e;->a()V

    .line 1872
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->o:Landroidx/widget/COUIDrawerLayout$e;

    invoke-virtual {p1}, Landroidx/widget/COUIDrawerLayout$e;->a()V

    .line 1873
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->p:Landroidx/widget/COUIDrawerLayout$e;

    invoke-virtual {p1}, Landroidx/widget/COUIDrawerLayout$e;->a()V

    if-eqz v3, :cond_6

    .line 1876
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method a(Landroid/view/View;I)Z
    .locals 0

    .line 1055
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->e(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2126
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 2132
    :cond_0
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2135
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2136
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2137
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2139
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 2142
    :cond_1
    iget-object v5, p0, Landroidx/widget/COUIDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 2147
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 2149
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2150
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 2151
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2156
    :cond_5
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2277
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2279
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2280
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2288
    invoke-static {p1, p2}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 2283
    invoke-static {p1, p2}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    .line 2294
    :goto_1
    sget-boolean p2, Landroidx/widget/COUIDrawerLayout;->b:Z

    if-nez p2, :cond_2

    .line 2295
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->e:Landroidx/widget/COUIDrawerLayout$b;

    invoke-static {p1, p2}, Landroidx/core/f/w;->a(Landroid/view/View;Landroidx/core/f/a;)V

    :cond_2
    return-void
.end method

.method b(I)Landroid/view/View;
    .locals 4

    .line 1099
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    .line 1098
    invoke-static {p1, v0}, Landroidx/core/f/d;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x77

    .line 1100
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1102
    invoke-virtual {p0, v1}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1103
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->e(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x77

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1836
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->a(Z)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 2015
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2020
    invoke-virtual {p0, v0, p2}, Landroidx/widget/COUIDrawerLayout;->b(Landroid/view/View;Z)V

    return-void

    .line 2017
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .line 952
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$d;

    const/16 v1, 0x50

    .line 953
    invoke-virtual {p0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 954
    iput v2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    .line 956
    :cond_0
    iget v1, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 957
    iput v1, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    .line 959
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 962
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 964
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/widget/COUIDrawerLayout$c;

    invoke-interface {v2, p1}, Landroidx/widget/COUIDrawerLayout$c;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 968
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;Z)V

    .line 973
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 974
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x20

    .line 976
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method b(Landroid/view/View;F)V
    .locals 2

    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$d;

    .line 1033
    iget v1, v0, Landroidx/widget/COUIDrawerLayout$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 1037
    :cond_0
    iput p2, v0, Landroidx/widget/COUIDrawerLayout$d;->b:F

    .line 1038
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .line 1969
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1973
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$d;

    const/4 v1, 0x2

    .line 1974
    iput v1, p0, Landroidx/widget/COUIDrawerLayout;->af:I

    .line 1975
    iget-boolean v1, p0, Landroidx/widget/COUIDrawerLayout;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1976
    iput v3, v0, Landroidx/widget/COUIDrawerLayout$d;->b:F

    .line 1977
    iput v2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_3

    .line 1979
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 1981
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1982
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1983
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1982
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 1984
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1985
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1987
    :cond_2
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1990
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;F)V

    .line 1991
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    invoke-virtual {p0, p2, v2, p1}, Landroidx/widget/COUIDrawerLayout;->a(IILandroid/view/View;)V

    .line 1992
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1994
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    return-void

    .line 1970
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroidx/widget/COUIDrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 610
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Landroid/view/View;
    .locals 4

    .line 2164
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2166
    invoke-virtual {p0, v1}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2167
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .line 983
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$d;

    .line 984
    iget v1, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 985
    iput v2, v0, Landroidx/widget/COUIDrawerLayout$d;->d:I

    .line 986
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 989
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 991
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/widget/COUIDrawerLayout$c;

    invoke-interface {v1, p1}, Landroidx/widget/COUIDrawerLayout$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 995
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/widget/COUIDrawerLayout;->c(Landroid/view/View;Z)V

    .line 998
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 999
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 2

    .line 1075
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    const/16 v1, 0x50

    .line 1076
    invoke-virtual {p0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float/2addr v0, p2

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1079
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 1085
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    .line 1084
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1088
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2116
    instance-of v0, p1, Landroidx/widget/COUIDrawerLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1443
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1446
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/COUIDrawerLayout$d;

    iget v3, v3, Landroidx/widget/COUIDrawerLayout$d;->b:F

    .line 1447
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1449
    :cond_0
    iput v1, p0, Landroidx/widget/COUIDrawerLayout;->i:F

    .line 1451
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    .line 1452
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v2, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v2

    .line 1453
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v3, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 1455
    :cond_1
    invoke-static {p0}, Landroidx/core/f/w;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method d(Landroid/view/View;)F
    .locals 0

    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->b:F

    return p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1733
    :cond_0
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 1740
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1744
    invoke-direct {p0, v1, v2, v4}, Landroidx/widget/COUIDrawerLayout;->a(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1749
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 1730
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getHeight()I

    move-result v3

    .line 1537
    invoke-virtual {v0, v2}, Landroidx/widget/COUIDrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    .line 1538
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getHeight()I

    move-result v6

    .line 1540
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/16 v8, 0x50

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v12

    move v13, v5

    move v14, v6

    move v5, v11

    move v6, v5

    :goto_0
    if-ge v5, v12, :cond_6

    .line 1544
    invoke-virtual {v0, v5}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eq v15, v2, :cond_5

    .line 1545
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_5

    .line 1546
    invoke-static {v15}, Landroidx/widget/COUIDrawerLayout;->m(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v0, v15, v8}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_0
    invoke-virtual {v0, v15}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 1547
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v3, :cond_1

    goto :goto_2

    .line 1550
    :cond_1
    invoke-virtual {v0, v15, v10}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1551
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v6, :cond_5

    move v6, v8

    goto :goto_2

    .line 1553
    :cond_2
    invoke-virtual {v0, v15, v9}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1554
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v13, :cond_5

    move v13, v8

    goto :goto_2

    .line 1557
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v8, v14, :cond_5

    .line 1559
    iget-object v14, v0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    goto :goto_1

    :cond_4
    move v14, v11

    :goto_1
    add-int/2addr v8, v14

    move v14, v8

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x50

    goto :goto_0

    .line 1563
    :cond_6
    invoke-virtual {v1, v6, v11, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v11, v6

    goto :goto_3

    :cond_7
    move v13, v5

    .line 1565
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    .line 1566
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1568
    iget v3, v0, Landroidx/widget/COUIDrawerLayout;->i:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_8

    if-eqz v4, :cond_8

    .line 1569
    iget v2, v0, Landroidx/widget/COUIDrawerLayout;->h:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 1572
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    const/4 v3, 0x0

    int-to-float v4, v13

    .line 1574
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1575
    :cond_8
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 1576
    invoke-virtual {v0, v2, v10}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1577
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1578
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1579
    iget-object v9, v0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v9}, Landroidx/customview/a/c;->b()I

    move-result v9

    int-to-float v10, v7

    int-to-float v9, v9

    div-float/2addr v10, v9

    .line 1581
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1582
    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v3, v7

    .line 1583
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1582
    invoke-virtual {v6, v7, v9, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1584
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1585
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 1586
    :cond_9
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 1587
    invoke-virtual {v0, v2, v9}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1588
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1589
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1590
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1591
    iget-object v10, v0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v10}, Landroidx/customview/a/c;->b()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1593
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1594
    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1595
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1594
    invoke-virtual {v6, v3, v9, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1596
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1597
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1598
    :cond_a
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    const/16 v3, 0x50

    .line 1599
    invoke-virtual {v0, v2, v3}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1600
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1601
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1602
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1603
    iget-object v10, v0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v10}, Landroidx/customview/a/c;->b()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1605
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1606
    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v7, v3

    .line 1607
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1606
    invoke-virtual {v6, v9, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1608
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1609
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    :goto_4
    return v8
.end method

.method e(Landroid/view/View;)I
    .locals 1

    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->a:I

    .line 1051
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/f/d;->a(II)I

    move-result p1

    return p1
.end method

.method f(Landroid/view/View;)Z
    .locals 0

    .line 1615
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g(Landroid/view/View;)Z
    .locals 2

    .line 1619
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$d;

    iget v0, v0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    .line 1621
    invoke-static {p1}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result p1

    .line 1620
    invoke-static {v0, p1}, Landroidx/core/f/d;->a(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x50

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2102
    new-instance v0, Landroidx/widget/COUIDrawerLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/widget/COUIDrawerLayout$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2121
    new-instance v0, Landroidx/widget/COUIDrawerLayout$d;

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/widget/COUIDrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2107
    instance-of v0, p1, Landroidx/widget/COUIDrawerLayout$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/widget/COUIDrawerLayout$d;

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/widget/COUIDrawerLayout$d;-><init>(Landroidx/widget/COUIDrawerLayout$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/widget/COUIDrawerLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/widget/COUIDrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/widget/COUIDrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/widget/COUIDrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getBottomDrawerActionOffset()I
    .locals 1

    .line 2845
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->u:I

    return v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 466
    sget-boolean v0, Landroidx/widget/COUIDrawerLayout;->d:Z

    if-eqz v0, :cond_0

    .line 467
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->f:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSettlingDirection()I
    .locals 1

    .line 2982
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->af:I

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1485
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1886
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1959
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .line 2034
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    .line 2038
    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2035
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .line 2067
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2070
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$d;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2068
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1138
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1139
    iput-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->x:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1132
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 1133
    iput-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->x:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1518
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1519
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1522
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1523
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v0, :cond_1

    .line 1528
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1529
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1644
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v1, p1}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    .line 1645
    invoke-virtual {v2, p1}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v2, 0x50

    .line 1646
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 1648
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/widget/COUIDrawerLayout$d;

    .line 1649
    iget v7, v6, Landroidx/widget/COUIDrawerLayout$d;->b:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    iget v6, v6, Landroidx/widget/COUIDrawerLayout$d;->b:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->s:Z

    goto :goto_2

    .line 1651
    :cond_2
    iput-boolean v4, p0, Landroidx/widget/COUIDrawerLayout;->s:Z

    .line 1654
    :goto_2
    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->s:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->t:Z

    if-eqz v6, :cond_3

    .line 1655
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v6, p1}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v1, v6

    :cond_3
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_7

    goto/16 :goto_5

    .line 1686
    :cond_4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v0, v6}, Landroidx/customview/a/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1687
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->n:Landroidx/widget/COUIDrawerLayout$e;

    invoke-virtual {v0}, Landroidx/widget/COUIDrawerLayout$e;->a()V

    .line 1688
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->o:Landroidx/widget/COUIDrawerLayout$e;

    invoke-virtual {v0}, Landroidx/widget/COUIDrawerLayout$e;->a()V

    .line 1690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1692
    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->t:Z

    if-eqz v6, :cond_6

    .line 1694
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    .line 1695
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    .line 1696
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 1697
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 1698
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 1701
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1702
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v5

    :goto_4
    move v3, v5

    goto :goto_8

    .line 1713
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->a(Z)V

    .line 1714
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->E:Z

    .line 1715
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->F:Z

    :cond_8
    :goto_5
    move p1, v5

    move v3, p1

    goto :goto_8

    .line 1664
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1666
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->I:F

    .line 1667
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->J:F

    .line 1668
    iget v6, p0, Landroidx/widget/COUIDrawerLayout;->i:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_a

    .line 1669
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    float-to-int v6, v0

    float-to-int v7, p1

    invoke-virtual {v3, v6, v7}, Landroidx/customview/a/c;->d(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1670
    invoke-virtual {p0, v3}, Landroidx/widget/COUIDrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    move v3, v5

    .line 1674
    :goto_6
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->E:Z

    .line 1675
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->F:Z

    .line 1676
    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->s:Z

    if-nez v6, :cond_b

    .line 1677
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/widget/COUIDrawerLayout;->t:Z

    goto :goto_7

    .line 1679
    :cond_b
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->t:Z

    :goto_7
    move p1, v5

    :goto_8
    if-nez v1, :cond_d

    if-nez v3, :cond_d

    .line 1718
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->g()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->F:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move v4, v5

    :cond_d
    :goto_9
    return v4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2191
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 2195
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2201
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2202
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2203
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->b()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2207
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1345
    iput-boolean v1, v0, Landroidx/widget/COUIDrawerLayout;->w:Z

    sub-int v2, p4, p2

    .line 1347
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_c

    .line 1349
    invoke-virtual {v0, v5}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1351
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 1355
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/widget/COUIDrawerLayout$d;

    .line 1357
    invoke-virtual {v0, v6}, Landroidx/widget/COUIDrawerLayout;->f(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1358
    iget v8, v7, Landroidx/widget/COUIDrawerLayout$d;->leftMargin:I

    iget v9, v7, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    iget v10, v7, Landroidx/widget/COUIDrawerLayout$d;->leftMargin:I

    .line 1359
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v7, v7, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    .line 1360
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 1358
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 1362
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1363
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 1367
    invoke-virtual {v0, v6, v10}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 1368
    iget v12, v7, Landroidx/widget/COUIDrawerLayout$d;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    .line 1370
    invoke-virtual {v0, v6, v10}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_3

    int-to-float v10, v8

    .line 1372
    iget v11, v7, Landroidx/widget/COUIDrawerLayout$d;->b:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    goto :goto_1

    :cond_3
    sub-int v10, p5, p3

    int-to-float v11, v9

    .line 1376
    iget v12, v7, Landroidx/widget/COUIDrawerLayout$d;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    sub-int v12, v10, v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float v12, v10, v11

    .line 1378
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 1380
    :goto_1
    iget v11, v7, Landroidx/widget/COUIDrawerLayout$d;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_4

    move v11, v1

    goto :goto_2

    :cond_4
    move v11, v4

    .line 1382
    :goto_2
    iget v13, v7, Landroidx/widget/COUIDrawerLayout$d;->a:I

    and-int/lit8 v13, v13, 0x77

    const/16 v14, 0x10

    if-eq v13, v14, :cond_6

    const/16 v14, 0x50

    if-eq v13, v14, :cond_5

    .line 1387
    iget v13, v7, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    add-int/2addr v8, v10

    iget v14, v7, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    add-int/2addr v14, v9

    invoke-virtual {v6, v10, v13, v8, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v9, p5, p3

    .line 1394
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/widget/COUIDrawerLayout$d;

    int-to-float v9, v9

    .line 1395
    iget v13, v13, Landroidx/widget/COUIDrawerLayout$d;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    sub-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v8, v10

    .line 1399
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v9

    iget v14, v7, Landroidx/widget/COUIDrawerLayout$d;->bottomMargin:I

    sub-int/2addr v13, v14

    .line 1396
    invoke-virtual {v6, v10, v9, v8, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 1405
    div-int/lit8 v14, v14, 0x2

    .line 1409
    iget v15, v7, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    if-ge v14, v15, :cond_7

    .line 1410
    iget v14, v7, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    goto :goto_3

    :cond_7
    add-int v15, v14, v9

    .line 1411
    iget v1, v7, Landroidx/widget/COUIDrawerLayout$d;->bottomMargin:I

    sub-int v1, v13, v1

    if-le v15, v1, :cond_8

    .line 1412
    iget v1, v7, Landroidx/widget/COUIDrawerLayout$d;->bottomMargin:I

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_8
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 1414
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_9

    .line 1421
    invoke-virtual {v0, v6, v12}, Landroidx/widget/COUIDrawerLayout;->b(Landroid/view/View;F)V

    .line 1424
    :cond_9
    iget v1, v7, Landroidx/widget/COUIDrawerLayout$d;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    move v1, v4

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    .line 1425
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_b

    .line 1426
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1430
    :cond_c
    iput-boolean v4, v0, Landroidx/widget/COUIDrawerLayout;->w:Z

    .line 1431
    iput-boolean v4, v0, Landroidx/widget/COUIDrawerLayout;->x:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1146
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_4

    .line 1151
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v3, v5

    :cond_2
    :goto_0
    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v4, v5

    .line 1174
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroidx/widget/COUIDrawerLayout;->setMeasuredDimension(II)V

    .line 1176
    iget-object v1, v0, Landroidx/widget/COUIDrawerLayout;->O:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/f/w;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1177
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v7

    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v8, :cond_1d

    .line 1186
    invoke-virtual {v0, v9}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1188
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6

    move/from16 v17, v1

    move v2, v6

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 1192
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/widget/COUIDrawerLayout$d;

    const/4 v6, 0x3

    if-eqz v1, :cond_e

    .line 1195
    iget v15, v14, Landroidx/widget/COUIDrawerLayout$d;->a:I

    invoke-static {v15, v7}, Landroidx/core/f/d;->a(II)I

    move-result v15

    .line 1196
    invoke-static {v13}, Landroidx/core/f/w;->t(Landroid/view/View;)Z

    move-result v16

    const/16 v2, 0x15

    if-eqz v16, :cond_a

    .line 1197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_e

    .line 1198
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->O:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v6, :cond_7

    .line 1200
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    .line 1201
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 1202
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 1200
    invoke-virtual {v2, v5, v15, v1, v6}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_7
    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-ne v15, v5, :cond_8

    .line 1204
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 1205
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    .line 1206
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1204
    invoke-virtual {v2, v1, v5, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v5, 0x50

    if-ne v15, v5, :cond_9

    .line 1208
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v5, v1, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1210
    :cond_9
    :goto_4
    invoke-virtual {v13, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    :cond_a
    move/from16 v17, v1

    .line 1213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_f

    .line 1214
    iget-object v1, v0, Landroidx/widget/COUIDrawerLayout;->O:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    const/4 v2, 0x3

    if-ne v15, v2, :cond_b

    .line 1216
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 1217
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 1218
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    const/4 v15, 0x0

    .line 1216
    invoke-virtual {v1, v2, v5, v15, v6}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    move v5, v15

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    const/4 v5, 0x0

    if-ne v15, v2, :cond_c

    .line 1220
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1221
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    .line 1222
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1220
    invoke-virtual {v1, v5, v2, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/16 v2, 0x50

    if-ne v15, v2, :cond_d

    .line 1224
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v2, v5, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 1226
    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v14, Landroidx/widget/COUIDrawerLayout$d;->leftMargin:I

    .line 1227
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v14, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    .line 1228
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v14, Landroidx/widget/COUIDrawerLayout$d;->rightMargin:I

    .line 1229
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v14, Landroidx/widget/COUIDrawerLayout$d;->bottomMargin:I

    goto :goto_7

    :cond_e
    move/from16 v17, v1

    :cond_f
    :goto_6
    const/4 v5, 0x0

    .line 1234
    :goto_7
    invoke-virtual {v0, v13}, Landroidx/widget/COUIDrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1236
    iget v1, v14, Landroidx/widget/COUIDrawerLayout$d;->leftMargin:I

    sub-int v1, v3, v1

    iget v2, v14, Landroidx/widget/COUIDrawerLayout$d;->rightMargin:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1238
    iget v6, v14, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    sub-int v6, v4, v6

    iget v14, v14, Landroidx/widget/COUIDrawerLayout$d;->bottomMargin:I

    sub-int/2addr v6, v14

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1240
    invoke-virtual {v13, v1, v6}, Landroid/view/View;->measure(II)V

    :goto_8
    move/from16 v6, p1

    move/from16 v15, p2

    goto/16 :goto_f

    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    .line 1241
    invoke-virtual {v0, v13}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1242
    sget-boolean v1, Landroidx/widget/COUIDrawerLayout;->d:Z

    if-eqz v1, :cond_11

    .line 1243
    invoke-static {v13}, Landroidx/core/f/w;->o(Landroid/view/View;)F

    move-result v1

    iget v6, v0, Landroidx/widget/COUIDrawerLayout;->f:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_11

    .line 1244
    invoke-static {v13, v6}, Landroidx/core/f/w;->a(Landroid/view/View;F)V

    .line 1248
    :cond_11
    invoke-virtual {v0, v13}, Landroidx/widget/COUIDrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    and-int/lit8 v1, v1, 0x77

    const/4 v6, 0x3

    if-ne v1, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    move v6, v5

    :goto_9
    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    const/16 v2, 0x50

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    move v15, v5

    const/16 v2, 0x50

    :goto_a
    if-ne v1, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    move v2, v5

    :goto_b
    if-eqz v6, :cond_15

    if-nez v10, :cond_17

    :cond_15
    if-eqz v15, :cond_16

    if-nez v11, :cond_17

    :cond_16
    if-eqz v2, :cond_18

    if-nez v12, :cond_17

    goto :goto_c

    .line 1257
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-static {v1}, Landroidx/widget/COUIDrawerLayout;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but this "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DrawerLayout"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already has a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawer view along that edge"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_c
    if-eqz v6, :cond_19

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    const/4 v12, 0x1

    :goto_d
    if-eqz v2, :cond_1b

    move v1, v5

    goto :goto_e

    .line 1268
    :cond_1b
    iget v1, v0, Landroidx/widget/COUIDrawerLayout;->g:I

    iget v2, v14, Landroidx/widget/COUIDrawerLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v14, Landroidx/widget/COUIDrawerLayout$d;->rightMargin:I

    add-int/2addr v1, v2

    :goto_e
    iget v2, v14, Landroidx/widget/COUIDrawerLayout$d;->width:I

    move/from16 v6, p1

    invoke-static {v6, v1, v2}, Landroidx/widget/COUIDrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1271
    iget v2, v14, Landroidx/widget/COUIDrawerLayout$d;->topMargin:I

    iget v15, v14, Landroidx/widget/COUIDrawerLayout$d;->bottomMargin:I

    add-int/2addr v2, v15

    iget v14, v14, Landroidx/widget/COUIDrawerLayout$d;->height:I

    move/from16 v15, p2

    invoke-static {v15, v2, v14}, Landroidx/widget/COUIDrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1273
    invoke-virtual {v13, v1, v2}, Landroid/view/View;->measure(II)V

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v17

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_3

    .line 1275
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    return-void

    .line 1169
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2213
    instance-of v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 2214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2218
    :cond_0
    check-cast p1, Landroidx/widget/COUIDrawerLayout$SavedState;

    .line 2219
    invoke-virtual {p1}, Landroidx/widget/COUIDrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2221
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_1

    .line 2222
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2224
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->openDrawerGravity:I

    iget v1, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->onScreen:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/widget/COUIDrawerLayout;->a(IFZ)V

    .line 2228
    :cond_1
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2229
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeLeft:I

    invoke-virtual {p0, v0, v1}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    .line 2231
    :cond_2
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeRight:I

    if-eq v0, v1, :cond_3

    .line 2232
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeRight:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    .line 2234
    :cond_3
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeStart:I

    if-eq v0, v1, :cond_4

    .line 2235
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeStart:I

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    .line 2237
    :cond_4
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeEnd:I

    if-eq v0, v1, :cond_5

    .line 2238
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeEnd:I

    const v2, 0x800005

    invoke-virtual {p0, v0, v2}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    .line 2240
    :cond_5
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeBottom:I

    if-eq v0, v1, :cond_6

    .line 2241
    iget p1, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeBottom:I

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    :cond_6
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1513
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->d()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 2247
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2248
    new-instance v1, Landroidx/widget/COUIDrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/widget/COUIDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2250
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2252
    invoke-virtual {p0, v3}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2253
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/widget/COUIDrawerLayout$d;

    .line 2255
    iget v5, v4, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    .line 2257
    :goto_1
    iget v7, v4, Landroidx/widget/COUIDrawerLayout$d;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2261
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/widget/COUIDrawerLayout$d;->a:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->openDrawerGravity:I

    .line 2262
    iget v0, v4, Landroidx/widget/COUIDrawerLayout$d;->b:F

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->onScreen:F

    .line 2267
    :cond_4
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->z:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeLeft:I

    .line 2268
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->A:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeRight:I

    .line 2269
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->B:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeStart:I

    .line 2270
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->C:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeEnd:I

    .line 2271
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->D:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeBottom:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1759
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    .line 1760
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    .line 1761
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->t:Z

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    .line 1765
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 1808
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/widget/COUIDrawerLayout;->a(Z)V

    .line 1809
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->E:Z

    .line 1810
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->F:Z

    goto :goto_3

    .line 1780
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1783
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Landroidx/customview/a/c;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1784
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 1785
    invoke-virtual {p0, v3}, Landroidx/widget/COUIDrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1786
    iget v3, p0, Landroidx/widget/COUIDrawerLayout;->I:F

    sub-float/2addr v0, v3

    .line 1787
    iget v3, p0, Landroidx/widget/COUIDrawerLayout;->J:F

    sub-float/2addr p1, v3

    .line 1788
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v3}, Landroidx/customview/a/c;->d()I

    move-result v3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    mul-int/2addr v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    if-eqz v4, :cond_4

    .line 1792
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    .line 1796
    :goto_1
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->y:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    .line 1797
    iput-object v4, p0, Landroidx/widget/COUIDrawerLayout;->ae:Landroid/view/View;

    .line 1798
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->ad:Lcom/a/a/f;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v3, v4}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    goto :goto_2

    .line 1800
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->a(Z)V

    .line 1802
    :goto_2
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->E:Z

    .line 1803
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->t:Z

    goto :goto_3

    .line 1770
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1772
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->I:F

    .line 1773
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->J:F

    .line 1774
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->E:Z

    .line 1775
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->F:Z

    :goto_3
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1826
    iput-boolean p1, p0, Landroidx/widget/COUIDrawerLayout;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1828
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1436
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->w:Z

    if-nez v0, :cond_0

    .line 1437
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBlankClickedListener(Landroidx/widget/COUIDrawerLayout$a;)V
    .locals 0

    .line 3000
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->ab:Landroidx/widget/COUIDrawerLayout$a;

    return-void
.end method

.method public setBottomDrawerActionOffset(I)V
    .locals 0

    .line 2835
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->u:I

    return-void
.end method

.method public setDragRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 2902
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 449
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->f:F

    const/4 p1, 0x0

    .line 450
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 451
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget v1, p0, Landroidx/widget/COUIDrawerLayout;->f:F

    invoke-static {v0, v1}, Landroidx/core/f/w;->a(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/widget/COUIDrawerLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 568
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->G:Landroidx/widget/COUIDrawerLayout$c;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->b(Landroidx/widget/COUIDrawerLayout$c;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 572
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->a(Landroidx/widget/COUIDrawerLayout$c;)V

    .line 576
    :cond_1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->G:Landroidx/widget/COUIDrawerLayout$c;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 627
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    const/4 v0, 0x5

    .line 628
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    const/16 v0, 0x50

    .line 629
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->a(II)V

    return-void
.end method

.method public setOffsetMinTop(I)V
    .locals 0

    .line 2992
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->r:I

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 549
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->h:I

    .line 550
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1495
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 1496
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 1475
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1507
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 1508
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->invalidate()V

    return-void
.end method
