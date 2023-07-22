.class public Landroidx/widget/ColorDrawerLayout;
.super Landroid/view/ViewGroup;
.source "ColorDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/widget/ColorDrawerLayout$b;,
        Landroidx/widget/ColorDrawerLayout$d;,
        Landroidx/widget/ColorDrawerLayout$e;,
        Landroidx/widget/ColorDrawerLayout$SavedState;,
        Landroidx/widget/ColorDrawerLayout$c;,
        Landroidx/widget/ColorDrawerLayout$a;
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

.field private G:Landroidx/widget/ColorDrawerLayout$c;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/widget/ColorDrawerLayout$c;",
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

.field private ab:Landroidx/widget/ColorDrawerLayout$a;

.field private ac:I

.field private ad:Lcom/a/a/f;

.field private ae:Landroid/view/View;

.field private af:I

.field private final e:Landroidx/widget/ColorDrawerLayout$b;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Landroidx/customview/a/c;

.field private final l:Landroidx/customview/a/c;

.field private final m:Landroidx/customview/a/c;

.field private final n:Landroidx/widget/ColorDrawerLayout$e;

.field private final o:Landroidx/widget/ColorDrawerLayout$e;

.field private final p:Landroidx/widget/ColorDrawerLayout$e;

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

    sput-object v1, Landroidx/widget/ColorDrawerLayout;->c:[I

    .line 194
    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroidx/widget/ColorDrawerLayout;->a:[I

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Landroidx/widget/ColorDrawerLayout;->b:Z

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Landroidx/widget/ColorDrawerLayout;->d:Z

    return-void
.end method

.method static synthetic a(Landroidx/widget/ColorDrawerLayout;)I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/widget/ColorDrawerLayout;->u:I

    return p0
.end method

.method static synthetic a(Landroidx/widget/ColorDrawerLayout;I)I
    .locals 0

    .line 107
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->af:I

    return p1
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 1

    .line 859
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/widget/ColorDrawerLayout;->W:Landroid/graphics/Rect;

    .line 862
    :cond_0
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 863
    iget-object p3, p0, Landroidx/widget/ColorDrawerLayout;->W:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1332
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1336
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

    .line 872
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    invoke-direct {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 875
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 879
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 880
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 881
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    .line 882
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    return p2
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 892
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 893
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 894
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 895
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 896
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 897
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->aa:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/widget/ColorDrawerLayout;->aa:Landroid/graphics/Matrix;

    .line 901
    :cond_0
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->aa:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 902
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->aa:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method static synthetic b(Landroidx/widget/ColorDrawerLayout;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Landroidx/widget/ColorDrawerLayout;->y:Z

    return p0
.end method

.method static synthetic c(Landroidx/widget/ColorDrawerLayout;)I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/widget/ColorDrawerLayout;->ac:I

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

    .line 1125
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .line 1003
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1005
    invoke-virtual {p0, v1}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 1006
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 1009
    invoke-static {v2, v3}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 1012
    invoke-static {v2, v3}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic d(Landroidx/widget/ColorDrawerLayout;)I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/widget/ColorDrawerLayout;->r:I

    return p0
.end method

.method private d()V
    .locals 1

    .line 1281
    sget-boolean v0, Landroidx/widget/ColorDrawerLayout;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 1284
    :cond_0
    invoke-direct {p0}, Landroidx/widget/ColorDrawerLayout;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/widget/ColorDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 1285
    invoke-direct {p0}, Landroidx/widget/ColorDrawerLayout;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 1286
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->U:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/widget/ColorDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1290
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1295
    invoke-direct {p0, v1, v0}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1296
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1299
    :cond_0
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1301
    invoke-direct {p0, v1, v0}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1302
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1305
    :cond_1
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1309
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1313
    invoke-direct {p0, v1, v0}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1314
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1317
    :cond_0
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1319
    invoke-direct {p0, v1, v0}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1320
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1323
    :cond_1
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()Z
    .locals 4

    .line 2088
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2090
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/ColorDrawerLayout$d;

    .line 2091
    iget-boolean v3, v3, Landroidx/widget/ColorDrawerLayout$d;->c:Z

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

    .line 2158
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->c()Landroid/view/View;

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

    .line 2302
    invoke-static {p0}, Landroidx/core/g/w;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2304
    invoke-static {p0}, Landroidx/core/g/w;->f(Landroid/view/View;)I

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

    .line 1458
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1460
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

    .line 741
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

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

    .line 775
    :cond_0
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->C:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 778
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->A:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->z:I

    :goto_0
    if-eq p1, v1, :cond_d

    return p1

    .line 765
    :cond_3
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->B:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 768
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->z:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->A:I

    :goto_1
    if-eq p1, v1, :cond_d

    return p1

    .line 785
    :cond_6
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->D:I

    if-eq p1, v1, :cond_d

    return p1

    .line 755
    :cond_7
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->A:I

    if-eq p1, v1, :cond_8

    return p1

    :cond_8
    if-nez v0, :cond_9

    .line 758
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->C:I

    goto :goto_2

    :cond_9
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->B:I

    :goto_2
    if-eq p1, v1, :cond_d

    return p1

    .line 745
    :cond_a
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->z:I

    if-eq p1, v1, :cond_b

    return p1

    :cond_b
    if-nez v0, :cond_c

    .line 748
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->B:I

    goto :goto_3

    :cond_c
    iget p1, p0, Landroidx/widget/ColorDrawerLayout;->C:I

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

    .line 803
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    iget p1, p1, Landroidx/widget/ColorDrawerLayout$d;->a:I

    .line 807
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->a(I)I

    move-result p1

    return p1

    .line 804
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

    .line 1058
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1060
    invoke-virtual {p0, v1}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/ColorDrawerLayout$d;

    .line 1062
    iget v4, v3, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    return-object v2

    :cond_0
    const/16 v4, 0x50

    .line 1065
    invoke-virtual {p0, v2, v4}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroidx/widget/ColorDrawerLayout$d;->b:F

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

    .line 2854
    invoke-virtual {p0, p1, p3}, Landroidx/widget/ColorDrawerLayout;->a(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    .line 2858
    invoke-virtual {p0, p1, p3}, Landroidx/widget/ColorDrawerLayout;->b(IZ)V

    return-void

    .line 2862
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2868
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    const/4 v2, 0x1

    .line 2869
    iput v2, p0, Landroidx/widget/ColorDrawerLayout;->af:I

    .line 2870
    iget-boolean v3, p0, Landroidx/widget/ColorDrawerLayout;->x:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 2871
    iput p2, p1, Landroidx/widget/ColorDrawerLayout$d;->b:F

    .line 2872
    iput v4, p1, Landroidx/widget/ColorDrawerLayout$d;->d:I

    .line 2874
    invoke-direct {p0, v1, v2}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    .line 2876
    iget p3, p1, Landroidx/widget/ColorDrawerLayout$d;->d:I

    or-int/2addr p3, v4

    iput p3, p1, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 p1, 0x3

    .line 2877
    invoke-virtual {p0, v1, p1}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2878
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

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

    .line 2879
    invoke-virtual {p0, v1, p1}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2880
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 2881
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 2880
    invoke-virtual {p1, v1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 2883
    :cond_4
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getHeight()I

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

    .line 2886
    :cond_5
    invoke-virtual {p0, v1, p2}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;F)V

    .line 2887
    iget p1, p1, Landroidx/widget/ColorDrawerLayout$d;->a:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/widget/ColorDrawerLayout;->a(IILandroid/view/View;)V

    .line 2888
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2890
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    return-void

    .line 2864
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    invoke-static {p1}, Landroidx/widget/ColorDrawerLayout;->c(I)Ljava/lang/String;

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
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    .line 651
    invoke-static {p2, v0}, Landroidx/core/g/d;->a(II)I

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
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->C:I

    goto :goto_0

    .line 662
    :cond_1
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->B:I

    goto :goto_0

    .line 668
    :cond_2
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->D:I

    goto :goto_0

    .line 659
    :cond_3
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->A:I

    goto :goto_0

    .line 656
    :cond_4
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->z:I

    :goto_0
    if-eqz p1, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    .line 683
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    goto :goto_1

    .line 680
    :cond_5
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    goto :goto_1

    .line 677
    :cond_6
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

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
    invoke-virtual {p0, v0}, Landroidx/widget/ColorDrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 693
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 697
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/widget/ColorDrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 699
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->i(Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method

.method a(IILandroid/view/View;)V
    .locals 4

    .line 912
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroidx/customview/a/c;->a()I

    move-result p1

    .line 913
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->a()I

    move-result v0

    .line 914
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

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

    .line 925
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/widget/ColorDrawerLayout$d;

    .line 926
    iget v0, p2, Landroidx/widget/ColorDrawerLayout$d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 927
    invoke-virtual {p0, p3}, Landroidx/widget/ColorDrawerLayout;->b(Landroid/view/View;)V

    goto :goto_3

    .line 928
    :cond_4
    iget v0, p2, Landroidx/widget/ColorDrawerLayout$d;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 929
    invoke-virtual {p0, p3}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;)V

    goto :goto_3

    .line 931
    :cond_5
    iget p3, p2, Landroidx/widget/ColorDrawerLayout$d;->d:I

    and-int/2addr p3, v2

    iput p3, p2, Landroidx/widget/ColorDrawerLayout$d;->d:I

    .line 935
    :cond_6
    :goto_3
    iget p2, p0, Landroidx/widget/ColorDrawerLayout;->v:I

    if-eq p1, p2, :cond_7

    .line 936
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->v:I

    .line 938
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 941
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_4
    if-ltz p2, :cond_7

    .line 943
    iget-object p3, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/widget/ColorDrawerLayout$c;

    invoke-interface {p3, p1}, Landroidx/widget/ColorDrawerLayout$c;->a(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1943
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1948
    invoke-virtual {p0, v0, p2}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;Z)V

    return-void

    .line 1945
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    invoke-static {p1}, Landroidx/widget/ColorDrawerLayout;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .line 1019
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1024
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/widget/ColorDrawerLayout$c;

    invoke-interface {v1, p1, p2}, Landroidx/widget/ColorDrawerLayout$c;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    .line 1894
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1898
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/ColorDrawerLayout$d;

    const/4 v1, 0x0

    .line 1899
    iput v1, p0, Landroidx/widget/ColorDrawerLayout;->af:I

    .line 1900
    iget-boolean v2, p0, Landroidx/widget/ColorDrawerLayout;->x:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 1901
    iput v3, v0, Landroidx/widget/ColorDrawerLayout$d;->b:F

    const/4 p2, 0x1

    .line 1902
    iput p2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    .line 1904
    invoke-direct {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 1906
    iget p2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 1908
    invoke-virtual {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1909
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 1910
    invoke-virtual {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1911
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1912
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1911
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1914
    :cond_2
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1918
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;F)V

    .line 1919
    iget p2, v0, Landroidx/widget/ColorDrawerLayout$d;->a:I

    invoke-virtual {p0, p2, v1, p1}, Landroidx/widget/ColorDrawerLayout;->a(IILandroid/view/View;)V

    .line 1920
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1922
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    return-void

    .line 1895
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

.method public a(Landroidx/widget/ColorDrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    .line 592
    :cond_1
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Z)V
    .locals 9

    .line 1840
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1842
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1843
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/widget/ColorDrawerLayout$d;

    .line 1845
    invoke-virtual {p0, v4}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/widget/ColorDrawerLayout$d;->c:Z

    if-nez v6, :cond_0

    goto :goto_3

    .line 1849
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 1851
    invoke-virtual {p0, v4, v7}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1852
    iget-object v7, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    neg-int v6, v6

    .line 1853
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1852
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    .line 1854
    invoke-virtual {p0, v4, v6}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1855
    iget-object v6, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    .line 1856
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1855
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 1858
    :cond_2
    iget-object v6, p0, Landroidx/widget/ColorDrawerLayout;->ab:Landroidx/widget/ColorDrawerLayout$a;

    if-eqz v6, :cond_3

    .line 1859
    invoke-interface {v6}, Landroidx/widget/ColorDrawerLayout$a;->a()V

    goto :goto_2

    .line 1861
    :cond_3
    iget-object v6, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    .line 1862
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getHeight()I

    move-result v8

    .line 1861
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 1866
    :goto_2
    iput-boolean v1, v5, Landroidx/widget/ColorDrawerLayout$d;->c:Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1869
    :cond_5
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->n:Landroidx/widget/ColorDrawerLayout$e;

    invoke-virtual {p1}, Landroidx/widget/ColorDrawerLayout$e;->a()V

    .line 1870
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->o:Landroidx/widget/ColorDrawerLayout$e;

    invoke-virtual {p1}, Landroidx/widget/ColorDrawerLayout$e;->a()V

    .line 1871
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->p:Landroidx/widget/ColorDrawerLayout$e;

    invoke-virtual {p1}, Landroidx/widget/ColorDrawerLayout$e;->a()V

    if-eqz v3, :cond_6

    .line 1874
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method a(Landroid/view/View;I)Z
    .locals 0

    .line 1053
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->e(Landroid/view/View;)I

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

    .line 2124
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 2130
    :cond_0
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2133
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2134
    invoke-virtual {p0, v4}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2135
    invoke-virtual {p0, v4}, Landroidx/widget/ColorDrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2137
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 2140
    :cond_1
    iget-object v5, p0, Landroidx/widget/ColorDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 2145
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 2147
    iget-object v2, p0, Landroidx/widget/ColorDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 2149
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2154
    :cond_5
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2274
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2276
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2277
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2285
    invoke-static {p1, p2}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 2280
    invoke-static {p1, p2}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    .line 2291
    :goto_1
    sget-boolean p2, Landroidx/widget/ColorDrawerLayout;->b:Z

    if-nez p2, :cond_2

    .line 2292
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->e:Landroidx/widget/ColorDrawerLayout$b;

    invoke-static {p1, p2}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/a;)V

    :cond_2
    return-void
.end method

.method b(I)Landroid/view/View;
    .locals 4

    .line 1097
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    .line 1096
    invoke-static {p1, v0}, Landroidx/core/g/d;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x77

    .line 1098
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1100
    invoke-virtual {p0, v1}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1101
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->e(Landroid/view/View;)I

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

    .line 1834
    invoke-virtual {p0, v0}, Landroidx/widget/ColorDrawerLayout;->a(Z)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 2013
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2018
    invoke-virtual {p0, v0, p2}, Landroidx/widget/ColorDrawerLayout;->b(Landroid/view/View;Z)V

    return-void

    .line 2015
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    invoke-static {p1}, Landroidx/widget/ColorDrawerLayout;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .line 950
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/ColorDrawerLayout$d;

    const/16 v1, 0x50

    .line 951
    invoke-virtual {p0, p1, v1}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 952
    iput v2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    .line 954
    :cond_0
    iget v1, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 955
    iput v1, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    .line 957
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 960
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 962
    iget-object v2, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/widget/ColorDrawerLayout$c;

    invoke-interface {v2, p1}, Landroidx/widget/ColorDrawerLayout$c;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 966
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;Z)V

    .line 971
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 972
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x20

    .line 974
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method b(Landroid/view/View;F)V
    .locals 2

    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/ColorDrawerLayout$d;

    .line 1031
    iget v1, v0, Landroidx/widget/ColorDrawerLayout$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 1035
    :cond_0
    iput p2, v0, Landroidx/widget/ColorDrawerLayout$d;->b:F

    .line 1036
    invoke-virtual {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .line 1967
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/ColorDrawerLayout$d;

    const/4 v1, 0x2

    .line 1972
    iput v1, p0, Landroidx/widget/ColorDrawerLayout;->af:I

    .line 1973
    iget-boolean v1, p0, Landroidx/widget/ColorDrawerLayout;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1974
    iput v3, v0, Landroidx/widget/ColorDrawerLayout$d;->b:F

    .line 1975
    iput v2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_3

    .line 1977
    iget p2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 1979
    invoke-virtual {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1980
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1981
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1980
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 1982
    invoke-virtual {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1983
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1985
    :cond_2
    iget-object p2, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1988
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;F)V

    .line 1989
    iget p2, v0, Landroidx/widget/ColorDrawerLayout$d;->a:I

    invoke-virtual {p0, p2, v2, p1}, Landroidx/widget/ColorDrawerLayout;->a(IILandroid/view/View;)V

    .line 1990
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    return-void

    .line 1968
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

.method public b(Landroidx/widget/ColorDrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 610
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Landroid/view/View;
    .locals 4

    .line 2162
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2164
    invoke-virtual {p0, v1}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2165
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->k(Landroid/view/View;)Z

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

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/ColorDrawerLayout$d;

    .line 982
    iget v1, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 983
    iput v2, v0, Landroidx/widget/ColorDrawerLayout$d;->d:I

    .line 984
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 987
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 989
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/widget/ColorDrawerLayout$c;

    invoke-interface {v1, p1}, Landroidx/widget/ColorDrawerLayout$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 993
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/widget/ColorDrawerLayout;->c(Landroid/view/View;Z)V

    .line 996
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 997
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 2

    .line 1073
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    const/16 v1, 0x50

    .line 1074
    invoke-virtual {p0, p1, v1}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float/2addr v0, p2

    .line 1075
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1077
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

    .line 1083
    invoke-virtual {p0, p1, v0}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    .line 1082
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1086
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2114
    instance-of v0, p1, Landroidx/widget/ColorDrawerLayout$d;

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

    .line 1441
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1444
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/ColorDrawerLayout$d;

    iget v3, v3, Landroidx/widget/ColorDrawerLayout$d;->b:F

    .line 1445
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1447
    :cond_0
    iput v1, p0, Landroidx/widget/ColorDrawerLayout;->i:F

    .line 1449
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    .line 1450
    iget-object v2, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v2, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v2

    .line 1451
    iget-object v3, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v3, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 1453
    :cond_1
    invoke-static {p0}, Landroidx/core/g/w;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method d(Landroid/view/View;)F
    .locals 0

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    iget p1, p1, Landroidx/widget/ColorDrawerLayout$d;->b:F

    return p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1731
    :cond_0
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 1738
    invoke-virtual {p0, v0}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1742
    invoke-direct {p0, v1, v2, v4}, Landroidx/widget/ColorDrawerLayout;->a(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/widget/ColorDrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1747
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

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

    .line 1728
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

    .line 1534
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getHeight()I

    move-result v3

    .line 1535
    invoke-virtual {v0, v2}, Landroidx/widget/ColorDrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getHeight()I

    move-result v6

    .line 1538
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/16 v8, 0x50

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    .line 1540
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v12

    move v13, v5

    move v14, v6

    move v5, v11

    move v6, v5

    :goto_0
    if-ge v5, v12, :cond_6

    .line 1542
    invoke-virtual {v0, v5}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eq v15, v2, :cond_5

    .line 1543
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_5

    .line 1544
    invoke-static {v15}, Landroidx/widget/ColorDrawerLayout;->m(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v0, v15, v8}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_0
    invoke-virtual {v0, v15}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 1545
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v3, :cond_1

    goto :goto_2

    .line 1548
    :cond_1
    invoke-virtual {v0, v15, v10}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1549
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v6, :cond_5

    move v6, v8

    goto :goto_2

    .line 1551
    :cond_2
    invoke-virtual {v0, v15, v9}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1552
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v13, :cond_5

    move v13, v8

    goto :goto_2

    .line 1555
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v8, v14, :cond_5

    .line 1557
    iget-object v14, v0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

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

    .line 1561
    :cond_6
    invoke-virtual {v1, v6, v11, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v11, v6

    goto :goto_3

    :cond_7
    move v13, v5

    .line 1563
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    .line 1564
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1566
    iget v3, v0, Landroidx/widget/ColorDrawerLayout;->i:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_8

    if-eqz v4, :cond_8

    .line 1567
    iget v2, v0, Landroidx/widget/ColorDrawerLayout;->h:I

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

    .line 1570
    iget-object v3, v0, Landroidx/widget/ColorDrawerLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    const/4 v3, 0x0

    int-to-float v4, v13

    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/widget/ColorDrawerLayout;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1573
    :cond_8
    iget-object v3, v0, Landroidx/widget/ColorDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 1574
    invoke-virtual {v0, v2, v10}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1575
    iget-object v3, v0, Landroidx/widget/ColorDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1576
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1577
    iget-object v9, v0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v9}, Landroidx/customview/a/c;->b()I

    move-result v9

    int-to-float v10, v7

    int-to-float v9, v9

    div-float/2addr v10, v9

    .line 1579
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1580
    iget-object v6, v0, Landroidx/widget/ColorDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v3, v7

    .line 1581
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1580
    invoke-virtual {v6, v7, v9, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1582
    iget-object v2, v0, Landroidx/widget/ColorDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1583
    iget-object v2, v0, Landroidx/widget/ColorDrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 1584
    :cond_9
    iget-object v3, v0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 1585
    invoke-virtual {v0, v2, v9}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1586
    iget-object v3, v0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1587
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1588
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1589
    iget-object v10, v0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v10}, Landroidx/customview/a/c;->b()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1591
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1592
    iget-object v6, v0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1593
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1592
    invoke-virtual {v6, v3, v9, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1594
    iget-object v2, v0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1595
    iget-object v2, v0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1596
    :cond_a
    iget-object v3, v0, Landroidx/widget/ColorDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    const/16 v3, 0x50

    .line 1597
    invoke-virtual {v0, v2, v3}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1598
    iget-object v3, v0, Landroidx/widget/ColorDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1599
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1600
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1601
    iget-object v10, v0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v10}, Landroidx/customview/a/c;->b()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1603
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1604
    iget-object v6, v0, Landroidx/widget/ColorDrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v7, v3

    .line 1605
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1604
    invoke-virtual {v6, v9, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1606
    iget-object v2, v0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1607
    iget-object v2, v0, Landroidx/widget/ColorDrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    :goto_4
    return v8
.end method

.method e(Landroid/view/View;)I
    .locals 1

    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    iget p1, p1, Landroidx/widget/ColorDrawerLayout$d;->a:I

    .line 1049
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/g/d;->a(II)I

    move-result p1

    return p1
.end method

.method f(Landroid/view/View;)Z
    .locals 0

    .line 1613
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    iget p1, p1, Landroidx/widget/ColorDrawerLayout$d;->a:I

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

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/ColorDrawerLayout$d;

    iget v0, v0, Landroidx/widget/ColorDrawerLayout$d;->a:I

    .line 1619
    invoke-static {p1}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result p1

    .line 1618
    invoke-static {v0, p1}, Landroidx/core/g/d;->a(II)I

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

    .line 2100
    new-instance v0, Landroidx/widget/ColorDrawerLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/widget/ColorDrawerLayout$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2119
    new-instance v0, Landroidx/widget/ColorDrawerLayout$d;

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/widget/ColorDrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2105
    instance-of v0, p1, Landroidx/widget/ColorDrawerLayout$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/widget/ColorDrawerLayout$d;

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/widget/ColorDrawerLayout$d;-><init>(Landroidx/widget/ColorDrawerLayout$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/widget/ColorDrawerLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/widget/ColorDrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/widget/ColorDrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/widget/ColorDrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getBottomDrawerActionOffset()I
    .locals 1

    .line 2842
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->u:I

    return v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 466
    sget-boolean v0, Landroidx/widget/ColorDrawerLayout;->d:Z

    if-eqz v0, :cond_0

    .line 467
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->f:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSettlingDirection()I
    .locals 1

    .line 2979
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->af:I

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1483
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1884
    invoke-virtual {p0, p1, v0}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1957
    invoke-virtual {p0, p1, v0}, Landroidx/widget/ColorDrawerLayout;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .line 2032
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2035
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    .line 2036
    iget p1, p1, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2033
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

    .line 2065
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/ColorDrawerLayout$d;

    iget p1, p1, Landroidx/widget/ColorDrawerLayout$d;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2066
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

    .line 1136
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->x:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1130
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 1131
    iput-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->x:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1516
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1517
    iget-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1520
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1521
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v0, :cond_1

    .line 1526
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1527
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1642
    iget-object v1, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v1, p1}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    .line 1643
    invoke-virtual {v2, p1}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v2, 0x50

    .line 1644
    invoke-virtual {p0, v2}, Landroidx/widget/ColorDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 1646
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/widget/ColorDrawerLayout$d;

    .line 1647
    iget v7, v6, Landroidx/widget/ColorDrawerLayout$d;->b:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    iget v6, v6, Landroidx/widget/ColorDrawerLayout$d;->b:F

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
    iput-boolean v6, p0, Landroidx/widget/ColorDrawerLayout;->s:Z

    goto :goto_2

    .line 1649
    :cond_2
    iput-boolean v4, p0, Landroidx/widget/ColorDrawerLayout;->s:Z

    .line 1652
    :goto_2
    iget-boolean v6, p0, Landroidx/widget/ColorDrawerLayout;->s:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/widget/ColorDrawerLayout;->t:Z

    if-eqz v6, :cond_3

    .line 1653
    iget-object v6, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

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

    .line 1684
    :cond_4
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v0, v6}, Landroidx/customview/a/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1685
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->n:Landroidx/widget/ColorDrawerLayout$e;

    invoke-virtual {v0}, Landroidx/widget/ColorDrawerLayout$e;->a()V

    .line 1686
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->o:Landroidx/widget/ColorDrawerLayout$e;

    invoke-virtual {v0}, Landroidx/widget/ColorDrawerLayout$e;->a()V

    .line 1688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1689
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1690
    iget-boolean v6, p0, Landroidx/widget/ColorDrawerLayout;->t:Z

    if-eqz v6, :cond_6

    .line 1692
    iget-object v6, p0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    .line 1693
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    .line 1694
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 1695
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v6, p0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 1696
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

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

    .line 1699
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1700
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v5

    :goto_4
    move v3, v5

    goto :goto_8

    .line 1711
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/widget/ColorDrawerLayout;->a(Z)V

    .line 1712
    iput-boolean v5, p0, Landroidx/widget/ColorDrawerLayout;->E:Z

    .line 1713
    iput-boolean v5, p0, Landroidx/widget/ColorDrawerLayout;->F:Z

    :cond_8
    :goto_5
    move p1, v5

    move v3, p1

    goto :goto_8

    .line 1662
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1664
    iput v0, p0, Landroidx/widget/ColorDrawerLayout;->I:F

    .line 1665
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->J:F

    .line 1666
    iget v6, p0, Landroidx/widget/ColorDrawerLayout;->i:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_a

    .line 1667
    iget-object v3, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    float-to-int v6, v0

    float-to-int v7, p1

    invoke-virtual {v3, v6, v7}, Landroidx/customview/a/c;->d(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1668
    invoke-virtual {p0, v3}, Landroidx/widget/ColorDrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    move v3, v5

    .line 1672
    :goto_6
    iput-boolean v5, p0, Landroidx/widget/ColorDrawerLayout;->E:Z

    .line 1673
    iput-boolean v5, p0, Landroidx/widget/ColorDrawerLayout;->F:Z

    .line 1674
    iget-boolean v6, p0, Landroidx/widget/ColorDrawerLayout;->s:Z

    if-nez v6, :cond_b

    .line 1675
    iget-object v6, p0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/widget/ColorDrawerLayout;->t:Z

    goto :goto_7

    .line 1677
    :cond_b
    iput-boolean v5, p0, Landroidx/widget/ColorDrawerLayout;->t:Z

    :goto_7
    move p1, v5

    :goto_8
    if-nez v1, :cond_d

    if-nez v3, :cond_d

    .line 1716
    invoke-direct {p0}, Landroidx/widget/ColorDrawerLayout;->g()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->F:Z

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

    .line 2189
    invoke-direct {p0}, Landroidx/widget/ColorDrawerLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 2193
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2199
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2200
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2201
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->b()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2205
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1343
    iput-boolean v1, v0, Landroidx/widget/ColorDrawerLayout;->w:Z

    sub-int v2, p4, p2

    .line 1345
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_c

    .line 1347
    invoke-virtual {v0, v5}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1349
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 1353
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/widget/ColorDrawerLayout$d;

    .line 1355
    invoke-virtual {v0, v6}, Landroidx/widget/ColorDrawerLayout;->f(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1356
    iget v8, v7, Landroidx/widget/ColorDrawerLayout$d;->leftMargin:I

    iget v9, v7, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    iget v10, v7, Landroidx/widget/ColorDrawerLayout$d;->leftMargin:I

    .line 1357
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v7, v7, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    .line 1358
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 1356
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 1360
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 1365
    invoke-virtual {v0, v6, v10}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 1366
    iget v12, v7, Landroidx/widget/ColorDrawerLayout$d;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    .line 1368
    invoke-virtual {v0, v6, v10}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_3

    int-to-float v10, v8

    .line 1370
    iget v11, v7, Landroidx/widget/ColorDrawerLayout$d;->b:F

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

    .line 1374
    iget v12, v7, Landroidx/widget/ColorDrawerLayout$d;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    sub-int v12, v10, v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float v12, v10, v11

    .line 1376
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 1378
    :goto_1
    iget v11, v7, Landroidx/widget/ColorDrawerLayout$d;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_4

    move v11, v1

    goto :goto_2

    :cond_4
    move v11, v4

    .line 1380
    :goto_2
    iget v13, v7, Landroidx/widget/ColorDrawerLayout$d;->a:I

    and-int/lit8 v13, v13, 0x77

    const/16 v14, 0x10

    if-eq v13, v14, :cond_6

    const/16 v14, 0x50

    if-eq v13, v14, :cond_5

    .line 1385
    iget v13, v7, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    add-int/2addr v8, v10

    iget v14, v7, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    add-int/2addr v14, v9

    invoke-virtual {v6, v10, v13, v8, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v9, p5, p3

    .line 1392
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/widget/ColorDrawerLayout$d;

    int-to-float v9, v9

    .line 1393
    iget v13, v13, Landroidx/widget/ColorDrawerLayout$d;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    sub-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v8, v10

    .line 1397
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v9

    iget v14, v7, Landroidx/widget/ColorDrawerLayout$d;->bottomMargin:I

    sub-int/2addr v13, v14

    .line 1394
    invoke-virtual {v6, v10, v9, v8, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 1403
    div-int/lit8 v14, v14, 0x2

    .line 1407
    iget v15, v7, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    if-ge v14, v15, :cond_7

    .line 1408
    iget v14, v7, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    goto :goto_3

    :cond_7
    add-int v15, v14, v9

    .line 1409
    iget v1, v7, Landroidx/widget/ColorDrawerLayout$d;->bottomMargin:I

    sub-int v1, v13, v1

    if-le v15, v1, :cond_8

    .line 1410
    iget v1, v7, Landroidx/widget/ColorDrawerLayout$d;->bottomMargin:I

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_8
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 1412
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_9

    .line 1419
    invoke-virtual {v0, v6, v12}, Landroidx/widget/ColorDrawerLayout;->b(Landroid/view/View;F)V

    .line 1422
    :cond_9
    iget v1, v7, Landroidx/widget/ColorDrawerLayout$d;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    move v1, v4

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    .line 1423
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_b

    .line 1424
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1428
    :cond_c
    iput-boolean v4, v0, Landroidx/widget/ColorDrawerLayout;->w:Z

    .line 1429
    iput-boolean v4, v0, Landroidx/widget/ColorDrawerLayout;->x:Z

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

    .line 1143
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1146
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_4

    .line 1149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->isInEditMode()Z

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

    .line 1172
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroidx/widget/ColorDrawerLayout;->setMeasuredDimension(II)V

    .line 1174
    iget-object v1, v0, Landroidx/widget/ColorDrawerLayout;->O:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/g/w;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1175
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v7

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v8, :cond_1d

    .line 1184
    invoke-virtual {v0, v9}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1186
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6

    move/from16 v17, v1

    move v2, v6

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 1190
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/widget/ColorDrawerLayout$d;

    const/4 v6, 0x3

    if-eqz v1, :cond_e

    .line 1193
    iget v15, v14, Landroidx/widget/ColorDrawerLayout$d;->a:I

    invoke-static {v15, v7}, Landroidx/core/g/d;->a(II)I

    move-result v15

    .line 1194
    invoke-static {v13}, Landroidx/core/g/w;->t(Landroid/view/View;)Z

    move-result v16

    const/16 v2, 0x15

    if-eqz v16, :cond_a

    .line 1195
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_e

    .line 1196
    iget-object v2, v0, Landroidx/widget/ColorDrawerLayout;->O:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v6, :cond_7

    .line 1198
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    .line 1199
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 1200
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v2, v5, v15, v1, v6}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_7
    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-ne v15, v5, :cond_8

    .line 1202
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 1203
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    .line 1204
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1202
    invoke-virtual {v2, v1, v5, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v5, 0x50

    if-ne v15, v5, :cond_9

    .line 1206
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v5, v1, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1208
    :cond_9
    :goto_4
    invoke-virtual {v13, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    :cond_a
    move/from16 v17, v1

    .line 1211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_f

    .line 1212
    iget-object v1, v0, Landroidx/widget/ColorDrawerLayout;->O:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    const/4 v2, 0x3

    if-ne v15, v2, :cond_b

    .line 1214
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 1215
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 1216
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    const/4 v15, 0x0

    .line 1214
    invoke-virtual {v1, v2, v5, v15, v6}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    move v5, v15

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    const/4 v5, 0x0

    if-ne v15, v2, :cond_c

    .line 1218
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1219
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    .line 1220
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1218
    invoke-virtual {v1, v5, v2, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/16 v2, 0x50

    if-ne v15, v2, :cond_d

    .line 1222
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v2, v5, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 1224
    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v14, Landroidx/widget/ColorDrawerLayout$d;->leftMargin:I

    .line 1225
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v14, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    .line 1226
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v14, Landroidx/widget/ColorDrawerLayout$d;->rightMargin:I

    .line 1227
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v14, Landroidx/widget/ColorDrawerLayout$d;->bottomMargin:I

    goto :goto_7

    :cond_e
    move/from16 v17, v1

    :cond_f
    :goto_6
    const/4 v5, 0x0

    .line 1232
    :goto_7
    invoke-virtual {v0, v13}, Landroidx/widget/ColorDrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1234
    iget v1, v14, Landroidx/widget/ColorDrawerLayout$d;->leftMargin:I

    sub-int v1, v3, v1

    iget v2, v14, Landroidx/widget/ColorDrawerLayout$d;->rightMargin:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1236
    iget v6, v14, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    sub-int v6, v4, v6

    iget v14, v14, Landroidx/widget/ColorDrawerLayout$d;->bottomMargin:I

    sub-int/2addr v6, v14

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1238
    invoke-virtual {v13, v1, v6}, Landroid/view/View;->measure(II)V

    :goto_8
    move/from16 v6, p1

    move/from16 v15, p2

    goto/16 :goto_f

    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    .line 1239
    invoke-virtual {v0, v13}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1240
    sget-boolean v1, Landroidx/widget/ColorDrawerLayout;->d:Z

    if-eqz v1, :cond_11

    .line 1241
    invoke-static {v13}, Landroidx/core/g/w;->o(Landroid/view/View;)F

    move-result v1

    iget v6, v0, Landroidx/widget/ColorDrawerLayout;->f:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_11

    .line 1242
    invoke-static {v13, v6}, Landroidx/core/g/w;->a(Landroid/view/View;F)V

    .line 1246
    :cond_11
    invoke-virtual {v0, v13}, Landroidx/widget/ColorDrawerLayout;->e(Landroid/view/View;)I

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

    .line 1255
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-static {v1}, Landroidx/widget/ColorDrawerLayout;->c(I)Ljava/lang/String;

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

    .line 1266
    :cond_1b
    iget v1, v0, Landroidx/widget/ColorDrawerLayout;->g:I

    iget v2, v14, Landroidx/widget/ColorDrawerLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v14, Landroidx/widget/ColorDrawerLayout$d;->rightMargin:I

    add-int/2addr v1, v2

    :goto_e
    iget v2, v14, Landroidx/widget/ColorDrawerLayout$d;->width:I

    move/from16 v6, p1

    invoke-static {v6, v1, v2}, Landroidx/widget/ColorDrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1269
    iget v2, v14, Landroidx/widget/ColorDrawerLayout$d;->topMargin:I

    iget v15, v14, Landroidx/widget/ColorDrawerLayout$d;->bottomMargin:I

    add-int/2addr v2, v15

    iget v14, v14, Landroidx/widget/ColorDrawerLayout$d;->height:I

    move/from16 v15, p2

    invoke-static {v15, v2, v14}, Landroidx/widget/ColorDrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1271
    invoke-virtual {v13, v1, v2}, Landroid/view/View;->measure(II)V

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v17

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_3

    .line 1273
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

    .line 1167
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 2210
    instance-of v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 2211
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2215
    :cond_0
    check-cast p1, Landroidx/widget/ColorDrawerLayout$SavedState;

    .line 2216
    invoke-virtual {p1}, Landroidx/widget/ColorDrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2218
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_1

    .line 2219
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0, v0}, Landroidx/widget/ColorDrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2221
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->openDrawerGravity:I

    iget v1, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->onScreen:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/widget/ColorDrawerLayout;->a(IFZ)V

    .line 2225
    :cond_1
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2226
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeLeft:I

    invoke-virtual {p0, v0, v1}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    .line 2228
    :cond_2
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeRight:I

    if-eq v0, v1, :cond_3

    .line 2229
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeRight:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    .line 2231
    :cond_3
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeStart:I

    if-eq v0, v1, :cond_4

    .line 2232
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeStart:I

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    .line 2234
    :cond_4
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeEnd:I

    if-eq v0, v1, :cond_5

    .line 2235
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeEnd:I

    const v2, 0x800005

    invoke-virtual {p0, v0, v2}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    .line 2237
    :cond_5
    iget v0, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeBottom:I

    if-eq v0, v1, :cond_6

    .line 2238
    iget p1, p1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeBottom:I

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    :cond_6
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1511
    invoke-direct {p0}, Landroidx/widget/ColorDrawerLayout;->d()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 2244
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2245
    new-instance v1, Landroidx/widget/ColorDrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/widget/ColorDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2247
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2249
    invoke-virtual {p0, v3}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2250
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/widget/ColorDrawerLayout$d;

    .line 2252
    iget v5, v4, Landroidx/widget/ColorDrawerLayout$d;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    .line 2254
    :goto_1
    iget v7, v4, Landroidx/widget/ColorDrawerLayout$d;->d:I

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

    .line 2258
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/widget/ColorDrawerLayout$d;->a:I

    iput v0, v1, Landroidx/widget/ColorDrawerLayout$SavedState;->openDrawerGravity:I

    .line 2259
    iget v0, v4, Landroidx/widget/ColorDrawerLayout$d;->b:F

    iput v0, v1, Landroidx/widget/ColorDrawerLayout$SavedState;->onScreen:F

    .line 2264
    :cond_4
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->z:I

    iput v0, v1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeLeft:I

    .line 2265
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->A:I

    iput v0, v1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeRight:I

    .line 2266
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->B:I

    iput v0, v1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeStart:I

    .line 2267
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->C:I

    iput v0, v1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeEnd:I

    .line 2268
    iget v0, p0, Landroidx/widget/ColorDrawerLayout;->D:I

    iput v0, v1, Landroidx/widget/ColorDrawerLayout$SavedState;->lockModeBottom:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1757
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    .line 1758
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->l:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    .line 1759
    iget-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->t:Z

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->m:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    .line 1763
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

    .line 1806
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/widget/ColorDrawerLayout;->a(Z)V

    .line 1807
    iput-boolean v2, p0, Landroidx/widget/ColorDrawerLayout;->E:Z

    .line 1808
    iput-boolean v2, p0, Landroidx/widget/ColorDrawerLayout;->F:Z

    goto :goto_3

    .line 1778
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1781
    iget-object v3, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Landroidx/customview/a/c;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1782
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 1783
    invoke-virtual {p0, v3}, Landroidx/widget/ColorDrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1784
    iget v3, p0, Landroidx/widget/ColorDrawerLayout;->I:F

    sub-float/2addr v0, v3

    .line 1785
    iget v3, p0, Landroidx/widget/ColorDrawerLayout;->J:F

    sub-float/2addr p1, v3

    .line 1786
    iget-object v3, p0, Landroidx/widget/ColorDrawerLayout;->k:Landroidx/customview/a/c;

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

    .line 1790
    invoke-virtual {p0, v4}, Landroidx/widget/ColorDrawerLayout;->a(Landroid/view/View;)I

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

    .line 1794
    :goto_1
    iget-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->y:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    .line 1795
    iput-object v4, p0, Landroidx/widget/ColorDrawerLayout;->ae:Landroid/view/View;

    .line 1796
    iget-object p1, p0, Landroidx/widget/ColorDrawerLayout;->ad:Lcom/a/a/f;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v3, v4}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    goto :goto_2

    .line 1798
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->a(Z)V

    .line 1800
    :goto_2
    iput-boolean v2, p0, Landroidx/widget/ColorDrawerLayout;->E:Z

    .line 1801
    iput-boolean v2, p0, Landroidx/widget/ColorDrawerLayout;->t:Z

    goto :goto_3

    .line 1768
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1770
    iput v0, p0, Landroidx/widget/ColorDrawerLayout;->I:F

    .line 1771
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->J:F

    .line 1772
    iput-boolean v2, p0, Landroidx/widget/ColorDrawerLayout;->E:Z

    .line 1773
    iput-boolean v2, p0, Landroidx/widget/ColorDrawerLayout;->F:Z

    :goto_3
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1822
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1824
    iput-boolean p1, p0, Landroidx/widget/ColorDrawerLayout;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1826
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1434
    iget-boolean v0, p0, Landroidx/widget/ColorDrawerLayout;->w:Z

    if-nez v0, :cond_0

    .line 1435
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBlankClickedListener(Landroidx/widget/ColorDrawerLayout$a;)V
    .locals 0

    .line 2997
    iput-object p1, p0, Landroidx/widget/ColorDrawerLayout;->ab:Landroidx/widget/ColorDrawerLayout$a;

    return-void
.end method

.method public setBottomDrawerActionOffset(I)V
    .locals 0

    .line 2832
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->u:I

    return-void
.end method

.method public setDragRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 2899
    iput-object p1, p0, Landroidx/widget/ColorDrawerLayout;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 449
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->f:F

    const/4 p1, 0x0

    .line 450
    :goto_0
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 451
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Landroidx/widget/ColorDrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget v1, p0, Landroidx/widget/ColorDrawerLayout;->f:F

    invoke-static {v0, v1}, Landroidx/core/g/w;->a(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/widget/ColorDrawerLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 568
    iget-object v0, p0, Landroidx/widget/ColorDrawerLayout;->G:Landroidx/widget/ColorDrawerLayout$c;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0, v0}, Landroidx/widget/ColorDrawerLayout;->b(Landroidx/widget/ColorDrawerLayout$c;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 572
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout;->a(Landroidx/widget/ColorDrawerLayout$c;)V

    .line 576
    :cond_1
    iput-object p1, p0, Landroidx/widget/ColorDrawerLayout;->G:Landroidx/widget/ColorDrawerLayout$c;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 627
    invoke-virtual {p0, p1, v0}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    const/4 v0, 0x5

    .line 628
    invoke-virtual {p0, p1, v0}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    const/16 v0, 0x50

    .line 629
    invoke-virtual {p0, p1, v0}, Landroidx/widget/ColorDrawerLayout;->a(II)V

    return-void
.end method

.method public setOffsetMinTop(I)V
    .locals 0

    .line 2989
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->r:I

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 549
    iput p1, p0, Landroidx/widget/ColorDrawerLayout;->h:I

    .line 550
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1493
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/widget/ColorDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 1494
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Landroidx/widget/ColorDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 1473
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1505
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/widget/ColorDrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 1506
    invoke-virtual {p0}, Landroidx/widget/ColorDrawerLayout;->invalidate()V

    return-void
.end method
