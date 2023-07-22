.class public Lcom/oppo/camera/aa;
.super Ljava/lang/Object;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aa$a;,
        Lcom/oppo/camera/aa$c;,
        Lcom/oppo/camera/aa$b;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/oppo/camera/aa$a;

.field private F:Lcom/oppo/camera/ui/preview/s;

.field private G:Lcom/oppo/camera/ui/RotableTextView;

.field private H:Lcom/oppo/camera/ui/RotateImageView;

.field private I:Landroid/view/View;

.field private J:Lcom/airbnb/lottie/LottieAnimationView;

.field private K:Lcom/oppo/camera/ui/l;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/os/Handler;

.field private N:Landroid/os/HandlerThread;

.field private O:Landroid/view/ScaleGestureDetector;

.field private P:Lcom/color/support/widget/j;

.field private Q:Landroid/app/Activity;

.field private R:Landroid/content/res/Resources;

.field private S:Z

.field private T:Lcom/oppo/camera/l;

.field private U:Lcom/oppo/camera/d/b;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Lcom/oppo/camera/ui/InertiaZoomBar;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/aa;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/d/b;Landroid/view/ViewGroup;)V
    .locals 5

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/oppo/camera/aa;->b:F

    .line 99
    iput v0, p0, Lcom/oppo/camera/aa;->c:F

    .line 100
    iput v0, p0, Lcom/oppo/camera/aa;->d:F

    .line 101
    iput v0, p0, Lcom/oppo/camera/aa;->e:F

    .line 102
    iput v0, p0, Lcom/oppo/camera/aa;->f:F

    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lcom/oppo/camera/aa;->g:I

    .line 104
    iput v1, p0, Lcom/oppo/camera/aa;->h:I

    .line 105
    iput v1, p0, Lcom/oppo/camera/aa;->i:I

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/oppo/camera/aa;->j:J

    .line 107
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->k:Z

    .line 108
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->l:Z

    const/4 v2, 0x0

    .line 109
    iput-object v2, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    .line 110
    iput-object v2, p0, Lcom/oppo/camera/aa;->n:Landroid/graphics/Rect;

    .line 111
    iput-object v2, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    .line 112
    iput-object v2, p0, Lcom/oppo/camera/aa;->p:Landroid/view/ViewGroup;

    .line 113
    iput-object v2, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, p0, Lcom/oppo/camera/aa;->r:Z

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    iput v4, p0, Lcom/oppo/camera/aa;->u:F

    .line 119
    iput v0, p0, Lcom/oppo/camera/aa;->v:F

    .line 120
    iput v0, p0, Lcom/oppo/camera/aa;->w:F

    .line 121
    iput v0, p0, Lcom/oppo/camera/aa;->x:F

    .line 122
    iput v1, p0, Lcom/oppo/camera/aa;->y:I

    .line 123
    iput v1, p0, Lcom/oppo/camera/aa;->z:I

    .line 124
    iput-boolean v3, p0, Lcom/oppo/camera/aa;->A:Z

    .line 125
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->B:Z

    .line 126
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->C:Z

    .line 127
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->D:Z

    .line 128
    iput-object v2, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 129
    iput-object v2, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    .line 130
    iput-object v2, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    .line 131
    iput-object v2, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    .line 132
    iput-object v2, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    .line 133
    iput-object v2, p0, Lcom/oppo/camera/aa;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    iput-object v2, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    .line 135
    iput-object v2, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    .line 136
    iput-object v2, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    .line 137
    iput-object v2, p0, Lcom/oppo/camera/aa;->N:Landroid/os/HandlerThread;

    .line 138
    iput-object v2, p0, Lcom/oppo/camera/aa;->O:Landroid/view/ScaleGestureDetector;

    .line 139
    iput-object v2, p0, Lcom/oppo/camera/aa;->P:Lcom/color/support/widget/j;

    .line 140
    iput-object v2, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 141
    iput-object v2, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    .line 142
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->S:Z

    .line 143
    iput-object v2, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    .line 144
    iput-object v2, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    .line 147
    iput-object p1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    .line 149
    iput-object p2, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    .line 150
    iput-object p3, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    const p2, 0x7f090134

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oppo/camera/aa;->p:Landroid/view/ViewGroup;

    .line 153
    new-instance p1, Lcom/oppo/camera/ui/preview/q;

    iget-object p2, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/preview/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/s;->setId(I)V

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const p2, 0x7f0902f5

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/s;->setId(I)V

    .line 156
    iget-object p1, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    const p2, 0x7f070709

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/aa;->y:I

    .line 157
    iget-object p1, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    const p2, 0x7f0706e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/aa;->z:I

    .line 158
    iput-object p4, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    .line 160
    invoke-direct {p0}, Lcom/oppo/camera/aa;->m()V

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    new-instance p2, Lcom/oppo/camera/aa$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/aa$1;-><init>(Lcom/oppo/camera/aa;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/s;->setOnSeekBarChangeListener(Lcom/oppo/camera/ui/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aa;Lcom/color/support/widget/j;)Lcom/color/support/widget/j;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/aa;->P:Lcom/color/support/widget/j;

    return-object p1
.end method

.method private a(FZZF)V
    .locals 5

    .line 1399
    iget p3, p0, Lcom/oppo/camera/aa;->u:F

    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1406
    :cond_0
    iget-boolean p3, p0, Lcom/oppo/camera/aa;->C:Z

    if-eqz p3, :cond_2

    .line 1407
    sget-object p3, Lcom/oppo/camera/aa;->a:[F

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    sub-float v3, v2, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 1409
    iget-object v3, p0, Lcom/oppo/camera/aa;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v2, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    div-float v2, v3, v2

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    move p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1420
    :cond_2
    iget p3, p0, Lcom/oppo/camera/aa;->v:F

    iget v0, p0, Lcom/oppo/camera/aa;->x:F

    invoke-static {p1, p3, v0}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 1422
    iget p3, p0, Lcom/oppo/camera/aa;->u:F

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-eqz p3, :cond_4

    .line 1423
    iget-object p3, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    const/4 v0, 0x1

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/oppo/camera/aa$a;->a(FZZF)V

    .line 1424
    iput p1, p0, Lcom/oppo/camera/aa;->u:F

    .line 1425
    iget-object p1, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    iget-object p2, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {p2}, Lcom/oppo/camera/aa$a;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/oppo/camera/aa;->u:F

    :goto_1
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/l;->b(F)V

    .line 1429
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeZoom, mZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/aa;->u:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/aa;->o()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aa;F)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->e(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aa;FF)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aa;->b(FF)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aa;FZZF)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/aa;->a(FZZF)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aa;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aa;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->g(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1669
    new-instance v0, Lcom/oppo/camera/aa$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/aa$6;-><init>(Lcom/oppo/camera/aa;)V

    .line 1678
    new-instance v1, Lcom/oppo/camera/aa$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/oppo/camera/aa$7;-><init>(Lcom/oppo/camera/aa;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 1691
    iget-object p1, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 1692
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 547
    new-array v1, v1, [I

    .line 548
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 549
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 550
    aget v1, v1, v3

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/oppo/camera/aa;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    return-object p0
.end method

.method private b(FF)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1395
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oppo/camera/aa;->a(FZZF)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/aa;F)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->f(F)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/aa;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->A:Z

    return p1
.end method

.method public static c(F)F
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    add-float/2addr p0, v0

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p0, v0

    .line 1784
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/aa;F)F
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->d(F)F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/aa;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oppo/camera/aa;->A:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/aa;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->l:Z

    return p1
.end method

.method private d(F)F
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p1, v0

    .line 538
    iget v0, p0, Lcom/oppo/camera/aa;->u:F

    add-float/2addr v0, p1

    .line 539
    iget p1, p0, Lcom/oppo/camera/aa;->v:F

    iget v1, p0, Lcom/oppo/camera/aa;->x:F

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/aa;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/oppo/camera/aa;->f:F

    return p1
.end method

.method private d(I)V
    .locals 5

    .line 1697
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    if-eqz v0, :cond_3

    .line 1698
    new-instance v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;

    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;-><init>(Landroid/content/Context;)V

    .line 1699
    iget-object v1, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v1}, Lcom/oppo/camera/aa$a;->j()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureType:I

    .line 1700
    iget-object v1, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    const-string v3, "pref_camera_mode_key"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1701
    iget v1, p0, Lcom/oppo/camera/aa;->i:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mOrientation:I

    .line 1702
    iput p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomType:I

    .line 1703
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomValue:Ljava/lang/String;

    .line 1705
    iget-object p1, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->Z()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mbVideoRecording:Z

    .line 1707
    iget-object p1, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1708
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    .line 1709
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 1710
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 1712
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1715
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ab()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraId:I

    .line 1716
    iget-object p1, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ab()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    goto :goto_1

    :cond_2
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1718
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->report()V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/aa;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oppo/camera/aa;->D:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    return-object p0
.end method

.method private e(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 757
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {p1}, Lcom/oppo/camera/aa$a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 773
    iget-object p1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 776
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 777
    iget-object p1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 778
    iget-object p1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTranslationY(F)V

    .line 781
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tomnis showDisplayValue: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/s;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    iget-object p1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/s;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-boolean p1, p0, Lcom/oppo/camera/aa;->B:Z

    if-nez p1, :cond_6

    .line 785
    iget-object p1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 786
    invoke-direct {p0}, Lcom/oppo/camera/aa;->p()V

    goto :goto_1

    .line 758
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 759
    iget-object p1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 760
    iget-object p1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 763
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 764
    iget-object p1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 767
    :cond_5
    iget-boolean p1, p0, Lcom/oppo/camera/aa;->B:Z

    if-nez p1, :cond_6

    .line 768
    iget-object p1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 769
    invoke-direct {p0}, Lcom/oppo/camera/aa;->q()V

    :cond_6
    :goto_1
    return-void
.end method

.method private e(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "ZoomManager"

    const-string v1, "initFocusChooseView"

    .line 399
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 403
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    const v3, 0x7f0900d9

    .line 404
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    iget-object v2, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 406
    new-instance v2, Lcom/oppo/camera/ui/l;

    iget-object v3, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    .line 407
    iget-object v2, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v1, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    iget-object p1, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/l;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    new-instance v1, Lcom/oppo/camera/aa$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/aa$3;-><init>(Lcom/oppo/camera/aa;)V

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/l;->setListener(Lcom/oppo/camera/ui/l$a;)V

    const-string p1, "initFocusChooseView X"

    .line 445
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private f(F)V
    .locals 3

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1385
    iget v2, p0, Lcom/oppo/camera/aa;->u:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/oppo/camera/aa;->u:F

    .line 1386
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1387
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {p1}, Lcom/oppo/camera/aa$a;->l()V

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/aa;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/oppo/camera/aa;->u:F

    return p0
.end method

.method private g(Z)V
    .locals 4

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInertialZoomGuide, animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1644
    invoke-direct {p0}, Lcom/oppo/camera/aa;->y()V

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 1648
    invoke-direct {p0}, Lcom/oppo/camera/aa;->m()V

    .line 1651
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aa;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 1652
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/aa;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1655
    iget-object p1, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1657
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    .line 1661
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1662
    iget-object p1, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1665
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "pref_camera_inertial_zoom_guide"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/aa;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/aa;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/aa;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/aa;)Landroid/app/Activity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/aa;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oppo/camera/aa;->B:Z

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 357
    new-instance v0, Lcom/oppo/camera/aa$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/aa$2;-><init>(Lcom/oppo/camera/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    return-void
.end method

.method private n()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->e()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/aa;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/aa;->r()V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/aa;->N:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HANDLER_THREAD_NAME"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/aa;->N:Landroid/os/HandlerThread;

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/aa;->N:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Lcom/oppo/camera/aa$4;

    iget-object v1, p0, Lcom/oppo/camera/aa;->N:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/aa$4;-><init>(Lcom/oppo/camera/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x1

    .line 792
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->B:Z

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    iget v2, p0, Lcom/oppo/camera/aa;->z:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTranslationY(F)V

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 797
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 798
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 799
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 800
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    const v2, 0x7f01007a

    .line 801
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic p(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/aa;->s()V

    return-void
.end method

.method static synthetic q(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/l;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    return-object p0
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x1

    .line 807
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->B:Z

    .line 809
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 810
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/aa;->z:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 813
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 814
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 815
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    const v2, 0x7f01007a

    .line 816
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic r(Lcom/oppo/camera/aa;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/oppo/camera/aa;->f:F

    return p0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    .line 822
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->B:Z

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTranslationY(F)V

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 826
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 827
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 828
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/aa;->z:I

    int-to-float v1, v1

    .line 829
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    const v2, 0x7f01007b

    .line 830
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v0, 0x0

    .line 836
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->B:Z

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 838
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 841
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 842
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/aa;->z:I

    int-to-float v1, v1

    .line 843
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    const v2, 0x7f01007b

    .line 844
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic s(Lcom/oppo/camera/aa;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oppo/camera/aa;->C:Z

    return p0
.end method

.method static synthetic t(Lcom/oppo/camera/aa;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 1147
    invoke-direct {p0}, Lcom/oppo/camera/aa;->o()V

    .line 1148
    invoke-direct {p0}, Lcom/oppo/camera/aa;->w()V

    .line 1150
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setInertial(Z)V

    .line 1151
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1154
    invoke-virtual {p0, v1}, Lcom/oppo/camera/aa;->b(Z)Z

    .line 1156
    iget-object v0, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1158
    iget-object v0, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->q()V

    return-void
.end method

.method static synthetic u(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/aa;->m()V

    return-void
.end method

.method private u()Z
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1202
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/InertiaZoomBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1205
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private v()V
    .locals 3

    .line 1212
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008b

    const/4 v2, 0x0

    .line 1213
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/InertiaZoomBar;

    iput-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    .line 1214
    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/InertiaZoomBar;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    new-instance v1, Lcom/oppo/camera/aa$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/aa$5;-><init>(Lcom/oppo/camera/aa;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/InertiaZoomBar;->setOnSeekBarChangeListener(Lcom/oppo/camera/ui/InertiaZoomBar$a;)V

    return-void
.end method

.method static synthetic v(Lcom/oppo/camera/aa;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oppo/camera/aa;->k:Z

    return p0
.end method

.method private w()V
    .locals 5

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInertialZoomBar, mLastOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aa;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1245
    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1246
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1248
    iget v0, p0, Lcom/oppo/camera/aa;->i:I

    const v1, 0x7f07037d

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    const/16 v4, 0xe

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 1260
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1261
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1262
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1266
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1267
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1268
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    .line 1252
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    const v3, 0x7f0900d9

    .line 1253
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1254
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1255
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1275
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1276
    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    iget v1, p0, Lcom/oppo/camera/aa;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(IZ)V

    .line 1277
    iget-object v0, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/InertiaZoomBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1279
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->k:Z

    return-void
.end method

.method static synthetic w(Lcom/oppo/camera/aa;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oppo/camera/aa;->S:Z

    return p0
.end method

.method static synthetic x(Lcom/oppo/camera/aa;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->J:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private x()V
    .locals 8

    .line 1445
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1447
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 1448
    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0902f4

    .line 1449
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1450
    iget-object v1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/s;->getUltraWideZoomDotViewLocation()[F

    move-result-object v1

    .line 1451
    iget-object v2, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070701

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1453
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    .line 1454
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 1455
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1456
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1458
    iget-object v5, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v7, v5, :cond_0

    .line 1459
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v5

    int-to-float v5, v5

    aget v6, v1, v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 1461
    :cond_0
    aget v5, v1, v6

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    const v5, 0x800003

    .line 1464
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1465
    aget v1, v1, v7

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/s;->getFocusCircleRadius()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1466
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/oppo/camera/aa;)Lcom/color/support/widget/j;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/aa;->P:Lcom/color/support/widget/j;

    return-object p0
.end method

.method private y()V
    .locals 3

    const-string v0, "ZoomManager"

    const-string v1, "initInertialZoomView"

    .line 1610
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1613
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    .line 1614
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 1616
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v2, 0x7f0901c6

    .line 1617
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1618
    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070371

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1620
    iget-object v1, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xb4

    .line 1622
    iget v2, p0, Lcom/oppo/camera/aa;->i:I

    if-ne v1, v2, :cond_0

    .line 1623
    iget-object v1, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 1625
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 1628
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    const v1, 0x7f090154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oppo/camera/aa;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1632
    iget-object v0, p0, Lcom/oppo/camera/aa;->J:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1633
    iget-object v0, p0, Lcom/oppo/camera/aa;->J:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0f000a

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method private z()Z
    .locals 3

    .line 1740
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1741
    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    const-string v2, "pref_camera_inertial_zoom_guide"

    .line 1742
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    .line 1743
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 567
    iget v0, p0, Lcom/oppo/camera/aa;->u:F

    return v0
.end method

.method public a(FF)F
    .locals 2

    .line 878
    iget v0, p0, Lcom/oppo/camera/aa;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 882
    :cond_0
    iget v0, p0, Lcom/oppo/camera/aa;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 884
    iget p2, p0, Lcom/oppo/camera/aa;->v:F

    .line 886
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->D:Z

    if-eqz v0, :cond_1

    const p2, 0x3f19999a    # 0.6f

    .line 890
    :cond_1
    iget v0, p0, Lcom/oppo/camera/aa;->x:F

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 571
    iget v0, p0, Lcom/oppo/camera/aa;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 572
    iput p1, p0, Lcom/oppo/camera/aa;->u:F

    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0}, Lcom/oppo/camera/ui/l;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/l;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize, previewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget v0, p0, Lcom/oppo/camera/aa;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oppo/camera/aa;->g:I

    if-eq v0, p2, :cond_1

    .line 1308
    :cond_0
    iput p1, p0, Lcom/oppo/camera/aa;->h:I

    .line 1309
    iput p2, p0, Lcom/oppo/camera/aa;->g:I

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/s;->a(IZ)V

    .line 595
    iget-object p2, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const v0, 0x7f0706ea

    const v1, 0x7f0706f7

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 596
    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 598
    rem-int/lit16 v3, p1, 0xb4

    if-nez v3, :cond_0

    .line 599
    iget-object v3, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 602
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 606
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 609
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_3

    .line 610
    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 612
    rem-int/lit16 v3, p1, 0xb4

    if-nez v3, :cond_2

    .line 613
    iget-object v1, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 620
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 623
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    const/16 v0, 0xb4

    if-eqz p2, :cond_7

    .line 624
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 625
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07037b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 626
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07037a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07037d

    if-eqz p1, :cond_6

    const/16 v3, 0x5a

    const/16 v4, 0xe

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_6

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_4

    goto :goto_2

    .line 641
    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 642
    iget-object v3, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 643
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 644
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 648
    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 649
    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 650
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07037e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 651
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_6
    const/16 v3, 0x9

    .line 632
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x2

    const v4, 0x7f0900d9

    .line 633
    invoke-virtual {p2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 634
    iget-object v3, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 635
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 636
    iget-object v1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 637
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07037c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 655
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/InertiaZoomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    iget-object p2, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(IZ)V

    .line 659
    :cond_7
    iget-object p2, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    if-eqz p2, :cond_9

    if-ne v0, p1, :cond_8

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_8
    neg-int v0, p1

    int-to-float v0, v0

    .line 663
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 667
    :cond_9
    :goto_3
    iput p1, p0, Lcom/oppo/camera/aa;->i:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 718
    invoke-virtual {p0, p1}, Lcom/oppo/camera/aa;->c(Landroid/view/ViewGroup;)V

    .line 719
    invoke-virtual {p0, p1}, Lcom/oppo/camera/aa;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 682
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->A:Z

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aa$a;)V
    .locals 3

    .line 558
    iput-object p1, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    new-instance v0, Lcom/oppo/camera/aa$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/aa$c;-><init>(Lcom/oppo/camera/aa;Lcom/oppo/camera/aa$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setZoomListener(Lcom/oppo/camera/ui/preview/r;)V

    .line 561
    iget-object p1, p0, Lcom/oppo/camera/aa;->O:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 562
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/aa$b;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/aa$b;-><init>(Lcom/oppo/camera/aa;Lcom/oppo/camera/aa$1;)V

    invoke-direct {p1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/oppo/camera/aa;->O:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZZZFFLandroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZFF",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 987
    iput-boolean p2, p0, Lcom/oppo/camera/aa;->S:Z

    .line 988
    iput p6, p0, Lcom/oppo/camera/aa;->w:F

    .line 989
    iput-object p7, p0, Lcom/oppo/camera/aa;->n:Landroid/graphics/Rect;

    .line 990
    iput-boolean p3, p0, Lcom/oppo/camera/aa;->C:Z

    .line 991
    iput-boolean p4, p0, Lcom/oppo/camera/aa;->D:Z

    .line 992
    iput p5, p0, Lcom/oppo/camera/aa;->u:F

    const/4 p2, 0x0

    .line 993
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/oppo/camera/aa;->v:F

    .line 994
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/aa;->x:F

    .line 996
    iget-object p1, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 997
    iget-object p1, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 999
    iget p1, p0, Lcom/oppo/camera/aa;->v:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const p2, 0x3f19999a    # 0.6f

    if-gez p1, :cond_0

    .line 1000
    iget-object p1, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    iget p4, p0, Lcom/oppo/camera/aa;->v:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object p1, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    iget p4, p0, Lcom/oppo/camera/aa;->v:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1002
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/aa;->D:Z

    if-eqz p1, :cond_1

    .line 1003
    iget-object p1, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object p1, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    iget p1, p0, Lcom/oppo/camera/aa;->x:F

    cmpl-float p5, p1, p4

    const/high16 p6, 0x40a00000    # 5.0f

    if-lez p5, :cond_2

    .line 1010
    iget-object p5, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    invoke-static {p1, p6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object p1, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    iget p1, p0, Lcom/oppo/camera/aa;->x:F

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/high16 p3, 0x41200000    # 10.0f

    if-lez p1, :cond_3

    .line 1017
    iget-object p1, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_3
    iget p1, p0, Lcom/oppo/camera/aa;->x:F

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_4

    .line 1021
    iget-object p1, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    iget p1, p0, Lcom/oppo/camera/aa;->x:F

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_4

    .line 1024
    iget-object p1, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    iget-object p1, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {p1}, Lcom/oppo/camera/aa$a;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, p2

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/oppo/camera/aa;->u:F

    move v1, p1

    :goto_1
    iget v2, p0, Lcom/oppo/camera/aa;->v:F

    iget v3, p0, Lcom/oppo/camera/aa;->x:F

    iget-object v4, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    .line 1029
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->aa()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    .line 1028
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/s;->a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1031
    iget-object p1, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    iget-object p3, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {p3}, Lcom/oppo/camera/aa$a;->m()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p0, Lcom/oppo/camera/aa;->u:F

    :goto_2
    iget-object p3, p0, Lcom/oppo/camera/aa;->t:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/oppo/camera/aa;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, p4}, Lcom/oppo/camera/ui/l;->a(FLjava/util/List;Ljava/util/List;)V

    .line 1033
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initializeZoom, mMinZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/aa;->v:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMaxZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/aa;->x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/aa;->u:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setEnabled(Z)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setInertial(Z)V

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    if-eqz v0, :cond_2

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oppo/camera/aa;->e(Z)V

    if-eqz p1, :cond_1

    .line 1179
    iget-object p1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->b()V

    goto :goto_0

    .line 1181
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->a()V

    .line 1185
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 1186
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 1190
    invoke-virtual {p0, p1}, Lcom/oppo/camera/aa;->c(Z)V

    .line 1193
    :cond_4
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->l:Z

    const/4 p1, 0x5

    .line 1194
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->d(I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1038
    iget-object v0, p0, Lcom/oppo/camera/aa;->O:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/aa;->S:Z

    if-eqz v0, :cond_2

    .line 1040
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/aa;->O:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1044
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aa;->O:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1051
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_13

    .line 1052
    invoke-direct {p0}, Lcom/oppo/camera/aa;->u()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 1053
    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 1054
    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 1055
    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 1056
    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->p()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 1057
    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->s()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_11

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_11

    goto/16 :goto_3

    .line 1070
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->l:Z

    if-nez v0, :cond_4

    .line 1071
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/aa;->a(ZZ)V

    return v3

    .line 1075
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->r:Z

    if-nez v0, :cond_5

    return v3

    .line 1079
    :cond_5
    iget v0, p0, Lcom/oppo/camera/aa;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1080
    iget v1, p0, Lcom/oppo/camera/aa;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    .line 1085
    iget v4, p0, Lcom/oppo/camera/aa;->i:I

    if-eqz v4, :cond_8

    const/16 v5, 0xb4

    if-ne v5, v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x5a

    if-ne v0, v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    neg-float v0, v1

    :goto_0
    move v1, v2

    goto :goto_2

    .line 1087
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1088
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3f147ae1    # 0.58f

    mul-float/2addr v1, v5

    .line 1087
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v3

    :goto_2
    if-eqz v1, :cond_13

    .line 1097
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 1098
    iget v1, p0, Lcom/oppo/camera/aa;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x435c0000    # 220.0f

    mul-float/2addr v0, v1

    .line 1100
    iget-object v1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    if-nez v1, :cond_a

    .line 1101
    invoke-direct {p0}, Lcom/oppo/camera/aa;->v()V

    .line 1104
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    if-nez v1, :cond_b

    goto/16 :goto_3

    .line 1108
    :cond_b
    iget v1, p0, Lcom/oppo/camera/aa;->h:I

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/oppo/camera/aa;->g:I

    if-nez v1, :cond_d

    .line 1109
    :cond_c
    invoke-direct {p0}, Lcom/oppo/camera/aa;->n()V

    .line 1112
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/InertiaZoomBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    .line 1113
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_f

    .line 1114
    :cond_e
    invoke-direct {p0}, Lcom/oppo/camera/aa;->t()V

    move v3, v2

    .line 1118
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1120
    iget-wide v6, p0, Lcom/oppo/camera/aa;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v1, v4, v6

    if-lez v1, :cond_10

    .line 1121
    invoke-virtual {p0, v2}, Lcom/oppo/camera/aa;->c(Z)V

    .line 1124
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;->setMoveProgress(F)V

    .line 1126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/aa;->d:F

    .line 1127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/aa;->e:F

    goto :goto_3

    .line 1135
    :cond_11
    iget-boolean p1, p0, Lcom/oppo/camera/aa;->k:Z

    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/aa;->a(ZZ)V

    goto :goto_3

    .line 1060
    :cond_12
    iget-object v0, p0, Lcom/oppo/camera/aa;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v0, v1, v4}, Lcom/oppo/camera/aa;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/aa;->r:Z

    .line 1061
    iput-boolean v2, p0, Lcom/oppo/camera/aa;->l:Z

    .line 1062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/aa;->b:F

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/aa;->c:F

    .line 1064
    iget p1, p0, Lcom/oppo/camera/aa;->b:F

    iput p1, p0, Lcom/oppo/camera/aa;->e:F

    .line 1065
    iget p1, p0, Lcom/oppo/camera/aa;->c:F

    iput p1, p0, Lcom/oppo/camera/aa;->d:F

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/aa;->j:J

    :cond_13
    :goto_3
    return v3
.end method

.method public b(F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1723
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1727
    :cond_0
    invoke-interface {v0, p1}, Lcom/oppo/camera/aa$a;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    .line 1728
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 1729
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080474

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 671
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "performShow, isSupportZoomMenu is false, so return"

    .line 672
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    iget-object v1, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v1}, Lcom/oppo/camera/aa$a;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/l;->setVisibility(I)V

    .line 692
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->a(Z)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1438
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1439
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1440
    iget-object p1, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    invoke-direct {p0}, Lcom/oppo/camera/aa;->x()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 723
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 725
    iget-object v1, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 727
    iget-object v1, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    const v2, 0x7f0706ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 729
    new-instance v1, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    .line 730
    iget-object v1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f080475

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 731
    iget-object v1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 732
    iget-object v1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 733
    iget-object v1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/aa;->i:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 734
    iget-object v1, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)Z
    .locals 2

    .line 703
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ZoomManager"

    const-string v0, "performCollapse, isSupportZoomMenu is false, so return"

    .line 704
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->A:Z

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->b(Z)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->setLayoutDirection(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 738
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 740
    iget-object v1, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 741
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 742
    iget-object v1, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    const v2, 0x7f0706ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 744
    new-instance v1, Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    .line 745
    iget-object v1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTextColor(I)V

    .line 746
    iget-object v1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 747
    iget-object v1, p0, Lcom/oppo/camera/aa;->R:Landroid/content/res/Resources;

    const v2, 0x7f0706e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 749
    iget-object v2, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    .line 750
    iget-object v1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 751
    iget-object v1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 752
    iget-object v1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    iget v2, p0, Lcom/oppo/camera/aa;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 753
    iget-object v1, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "ZoomManager"

    const-string v1, "stopInertialZoomGuide"

    .line 914
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/aa;->J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x12c

    .line 922
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 924
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->P:Lcom/color/support/widget/j;

    if-eqz p1, :cond_3

    .line 929
    invoke-virtual {p1}, Lcom/color/support/widget/j;->dismiss()V

    .line 930
    iput-object v1, p0, Lcom/oppo/camera/aa;->P:Lcom/color/support/widget/j;

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 2

    .line 894
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "isZoomMenuExpand, isSupportZoomMenu is false, so return"

    .line 895
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 855
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const v5, 0x7f0900d9

    .line 857
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 858
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    .line 859
    iget-object v4, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    const v5, 0x7f0902f6

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 860
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 862
    iget-object v2, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 863
    iget-object v2, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    .line 865
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0902f4

    .line 866
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 867
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 868
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v3, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 871
    iget-object v2, p0, Lcom/oppo/camera/aa;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 873
    invoke-virtual {p0, p1}, Lcom/oppo/camera/aa;->a(Landroid/view/ViewGroup;)V

    .line 874
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1165
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/aa;->a(ZZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 904
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "isZoomMenuCollapsing, isSupportZoomMenu is false, so return"

    .line 905
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->f()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 5

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/aa;->G:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->H:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa;->K:Lcom/oppo/camera/ui/l;

    if-eqz v0, :cond_2

    .line 944
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/l;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 947
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->B:Z

    .line 949
    iget-object v2, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    if-eqz v2, :cond_3

    .line 950
    invoke-virtual {p0, v0}, Lcom/oppo/camera/aa;->e(Z)V

    .line 951
    iget-object v2, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/InertiaZoomBar;->a()V

    .line 954
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/aa;->N:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 955
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 956
    iput-object v3, p0, Lcom/oppo/camera/aa;->N:Landroid/os/HandlerThread;

    .line 959
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 960
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 961
    iput-object v3, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    .line 964
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    .line 965
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 966
    iput-object v3, p0, Lcom/oppo/camera/aa;->q:Landroid/os/Handler;

    .line 969
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/s;->b()V

    const/4 v2, 0x1

    .line 970
    iput-boolean v2, p0, Lcom/oppo/camera/aa;->A:Z

    .line 972
    iget-object v3, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v3}, Lcom/oppo/camera/aa$a;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 973
    iget-object v3, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    .line 976
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/aa;->M:Landroid/os/Handler;

    if-eqz v1, :cond_8

    .line 977
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 980
    :cond_8
    invoke-virtual {p0, v0}, Lcom/oppo/camera/aa;->c(Z)V

    .line 981
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->l:Z

    .line 982
    iput-boolean v2, p0, Lcom/oppo/camera/aa;->r:Z

    return-void
.end method

.method public e(Z)V
    .locals 4

    const-string v0, "ZoomManager"

    const-string v1, "hideInertialZoomBar"

    .line 1283
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    iget-object v1, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string p1, "hideInertialZoomBar, mCameraRootView is null"

    .line 1286
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 1293
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1295
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/InertiaZoomBar;->setVisibility(I)V

    .line 1298
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aa;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/aa;->m:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 1301
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->k:Z

    return-void
.end method

.method public f(Z)V
    .locals 6

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    .line 1319
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 1323
    :cond_1
    iget v0, p0, Lcom/oppo/camera/aa;->u:F

    if-eqz p1, :cond_2

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_2
    const p1, -0x42333333    # -0.1f

    :goto_0
    add-float/2addr v0, p1

    .line 1324
    iget p1, p0, Lcom/oppo/camera/aa;->v:F

    const v1, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v1

    .line 1327
    iget-boolean v1, p0, Lcom/oppo/camera/aa;->D:Z

    const v2, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_3

    move p1, v2

    .line 1331
    :cond_3
    iget v1, p0, Lcom/oppo/camera/aa;->x:F

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 1333
    iget v0, p0, Lcom/oppo/camera/aa;->u:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    return-void

    .line 1337
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->D:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    const-string v4, "pref_none_sat_ultra_wide_angel_key"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    .line 1339
    iget-object p1, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "off"

    .line 1340
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1341
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1343
    invoke-virtual {p0, v5, v3}, Lcom/oppo/camera/aa;->a(FZ)V

    .line 1345
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1346
    invoke-direct {p0, v5}, Lcom/oppo/camera/aa;->e(F)V

    :cond_5
    return-void

    .line 1350
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    .line 1351
    iget-boolean p1, p0, Lcom/oppo/camera/aa;->k:Z

    if-eqz p1, :cond_7

    .line 1352
    invoke-virtual {p0, v1}, Lcom/oppo/camera/aa;->d(Z)V

    .line 1355
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "on"

    .line 1356
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1357
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1359
    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/aa;->a(FZ)V

    .line 1361
    iget-object p1, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1362
    invoke-direct {p0, v2}, Lcom/oppo/camera/aa;->e(F)V

    :cond_8
    return-void

    .line 1369
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/oppo/camera/aa;->a(FZ)V

    .line 1370
    invoke-direct {p0, p1, v1, v1, p1}, Lcom/oppo/camera/aa;->a(FZZF)V

    .line 1372
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->B:Z

    if-eqz v0, :cond_a

    .line 1373
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->e(F)V

    :cond_a
    const/4 p1, 0x3

    .line 1376
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa;->d(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1314
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->k:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getLayoutHeight()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1472
    iput-object v0, p0, Lcom/oppo/camera/aa;->Q:Landroid/app/Activity;

    .line 1473
    iput-object v0, p0, Lcom/oppo/camera/aa;->T:Lcom/oppo/camera/l;

    .line 1474
    iput-object v0, p0, Lcom/oppo/camera/aa;->U:Lcom/oppo/camera/d/b;

    .line 1475
    iput-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    .line 1476
    iput-object v0, p0, Lcom/oppo/camera/aa;->O:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0.6X"

    .line 1602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/oppo/camera/aa;->E:Lcom/oppo/camera/aa$a;

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->a()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/oppo/camera/aa;->F:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->h()Z

    move-result v0

    return v0
.end method
