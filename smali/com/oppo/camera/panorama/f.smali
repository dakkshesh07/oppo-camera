.class public Lcom/oppo/camera/panorama/f;
.super Lcom/oppo/camera/d/a;
.source "PanoramaCapMode.java"

# interfaces
.implements Lcom/oppo/camera/panorama/d$a;
.implements Lcom/oppo/camera/panorama/g$a;


# static fields
.field private static final am:Ljava/lang/Object;


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Landroid/graphics/Bitmap;

.field private aD:Landroid/widget/ImageView;

.field private aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/content/res/Resources;

.field private aH:Ljava/lang/Object;

.field private aI:Landroid/widget/RelativeLayout;

.field private aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private aK:Landroid/util/Size;

.field private aL:Landroid/util/Size;

.field private aM:Landroid/util/Size;

.field private aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

.field private volatile aO:Z

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:Z

.field private aT:Z

.field private volatile aU:I

.field private aV:[B

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field ak:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

.field al:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Z

.field private az:Z

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:F

.field private be:I

.field private bf:Lcom/oppo/camera/panorama/g;

.field private bg:Landroid/graphics/Bitmap;

.field private bh:Landroid/graphics/Matrix;

.field private bi:Ljava/lang/String;

.field private bj:Z

.field private bk:I

.field private bl:I

.field private bm:Lcom/oppo/camera/panorama/d;

.field private bn:Landroid/graphics/Bitmap;

.field private bo:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/16 p1, 0x438

    .line 105
    iput p1, p0, Lcom/oppo/camera/panorama/f;->an:I

    const/16 p1, 0x11a

    .line 106
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ao:I

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ap:I

    .line 108
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aq:I

    .line 109
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ar:I

    .line 110
    iput p1, p0, Lcom/oppo/camera/panorama/f;->as:I

    .line 111
    iput p1, p0, Lcom/oppo/camera/panorama/f;->at:I

    .line 112
    iput p1, p0, Lcom/oppo/camera/panorama/f;->au:I

    const/16 p2, 0x2a

    .line 113
    iput p2, p0, Lcom/oppo/camera/panorama/f;->av:I

    .line 114
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aw:I

    .line 115
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ax:I

    .line 116
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    .line 117
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->az:Z

    .line 118
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aA:Z

    .line 119
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aB:Z

    const/4 p2, 0x0

    .line 120
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    .line 121
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    .line 122
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 123
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    .line 124
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    .line 125
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/panorama/f;->aH:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    .line 127
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 128
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 129
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aL:Landroid/util/Size;

    .line 130
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    .line 131
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    .line 132
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    .line 134
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aP:I

    .line 135
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aQ:I

    .line 136
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aR:I

    .line 138
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aT:Z

    const/4 p3, -0x1

    .line 139
    iput p3, p0, Lcom/oppo/camera/panorama/f;->aU:I

    .line 140
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aV:[B

    .line 141
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aW:I

    .line 142
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aX:I

    .line 143
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aY:I

    .line 144
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aZ:I

    .line 145
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ba:I

    .line 146
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bb:I

    .line 147
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bc:I

    const/4 p3, 0x0

    .line 148
    iput p3, p0, Lcom/oppo/camera/panorama/f;->bd:F

    .line 149
    iput p1, p0, Lcom/oppo/camera/panorama/f;->be:I

    .line 150
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    .line 151
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bg:Landroid/graphics/Bitmap;

    .line 152
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/graphics/Matrix;

    const-string p3, "normal"

    .line 154
    iput-object p3, p0, Lcom/oppo/camera/panorama/f;->bi:Ljava/lang/String;

    .line 155
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bj:Z

    .line 156
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bk:I

    .line 157
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bl:I

    .line 159
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    .line 160
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bn:Landroid/graphics/Bitmap;

    .line 162
    new-instance p1, Lcom/oppo/camera/panorama/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/panorama/f$1;-><init>(Lcom/oppo/camera/panorama/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    .line 1597
    new-instance p1, Lcom/oppo/camera/panorama/f$4;

    invoke-direct {p1, p0}, Lcom/oppo/camera/panorama/f$4;-><init>(Lcom/oppo/camera/panorama/f;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->ak:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    .line 1607
    new-instance p1, Lcom/oppo/camera/panorama/f$5;

    invoke-direct {p1, p0}, Lcom/oppo/camera/panorama/f$5;-><init>(Lcom/oppo/camera/panorama/f;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic B(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method private B(I)V
    .locals 7

    .line 1207
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_0

    .line 1208
    iget v1, p0, Lcom/oppo/camera/panorama/f;->an:I

    iget v2, p0, Lcom/oppo/camera/panorama/f;->ao:I

    iget v3, p0, Lcom/oppo/camera/panorama/f;->ap:I

    iget v4, p0, Lcom/oppo/camera/panorama/f;->aq:I

    iget v5, p0, Lcom/oppo/camera/panorama/f;->ar:I

    iget v6, p0, Lcom/oppo/camera/panorama/f;->as:I

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(IIIIII)V

    .line 1211
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1212
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1213
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->z(I)V

    goto :goto_0

    .line 1215
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 1216
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aP:I

    .line 1218
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz p1, :cond_2

    .line 1219
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private C(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic C(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aL:Landroid/util/Size;

    return-object p0
.end method

.method private D(I)V
    .locals 3

    .line 1615
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1616
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const-string v2, "panorama"

    .line 1617
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1618
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    const/16 v1, 0x13

    .line 1619
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 1620
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aP:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 1621
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 1622
    iget p1, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1623
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic E(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->ba:I

    return p0
.end method

.method static synthetic G(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aZ:I

    return p0
.end method

.method static synthetic H(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    return p0
.end method

.method static synthetic I(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aU:I

    return p0
.end method

.method static synthetic K(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic L(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->k:I

    return p0
.end method

.method static synthetic M(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dx()V

    return-void
.end method

.method static synthetic N(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic O(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aW:I

    return p0
.end method

.method static synthetic P(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->as:I

    return p0
.end method

.method static synthetic Q(Lcom/oppo/camera/panorama/f;)F
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bd:F

    return p0
.end method

.method static synthetic R(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    return-object p0
.end method

.method static synthetic S(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic T(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->k:I

    return p0
.end method

.method static synthetic U(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic V(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic W(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic X(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic Y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic Z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;F)F
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bd:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->be:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1708
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aU:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    .line 1709
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bc:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bd:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v4, p0, Lcom/oppo/camera/panorama/f;->ba:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1711
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 1713
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1714
    invoke-virtual {v3, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1717
    :cond_0
    iget p1, p0, Lcom/oppo/camera/panorama/f;->bc:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/oppo/camera/panorama/f;->bd:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, p0, Lcom/oppo/camera/panorama/f;->bd:F

    mul-float/2addr p3, v1

    invoke-virtual {v3, p2, p1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1719
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1720
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1721
    iget v3, p0, Lcom/oppo/camera/panorama/f;->aU:I

    if-ne v0, v3, :cond_3

    .line 1722
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bd:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v4, p0, Lcom/oppo/camera/panorama/f;->ba:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1724
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_2

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1727
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, p1, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1730
    :cond_2
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p3, p0, Lcom/oppo/camera/panorama/f;->bd:F

    mul-float/2addr p1, p3

    invoke-virtual {v3, p2, v1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1731
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1732
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bn:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/panorama/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aL:Landroid/util/Size;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/panorama/g;)Lcom/oppo/camera/panorama/g;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dv()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    return p1
.end method

.method static synthetic aa(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic ab(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->k:I

    return p0
.end method

.method static synthetic ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic ad(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic ae(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    return-object p0
.end method

.method static synthetic af(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->au:I

    return p0
.end method

.method static synthetic ag(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ah(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic aj(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    return p0
.end method

.method static synthetic ak(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->k:I

    return p0
.end method

.method static synthetic al(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic am(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic an(Lcom/oppo/camera/panorama/f;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bc:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bg:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aX:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    return-object p0
.end method

.method private c([B)V
    .locals 9

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aH:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    .line 447
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    monitor-exit v0

    return-void

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 460
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 461
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 462
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v7, v1, 0x6

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 463
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v8, v1, 0x6

    move-object v4, p1

    .line 460
    invoke-static/range {v3 .. v8}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    .line 465
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 466
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 467
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 469
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 470
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 470
    invoke-static/range {v1 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    .line 475
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/panorama/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 478
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p1, "PanoramaCapMode"

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrontPreviewFrame, mFrontPreviewBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 478
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/arcsoft/camera/burstpmk/ProcessResult;)Z
    .locals 4

    .line 1696
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aU:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_0

    .line 1697
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bc:I

    iget-object v3, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bb:I

    if-ge v0, v3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 1698
    iget v3, p0, Lcom/oppo/camera/panorama/f;->aU:I

    if-ne v0, v3, :cond_1

    .line 1699
    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bb:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 1702
    iget-object p1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->outputOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/oppo/camera/panorama/f;->be:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/panorama/f;->aY:I

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ba:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->aA:Z

    return p0
.end method

.method private ds()V
    .locals 4

    .line 595
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ax:I

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f070528

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->an:I

    .line 598
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f070525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ao:I

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f070526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ap:I

    .line 600
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f070527

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aq:I

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f070524

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ar:I

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f070523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->as:I

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f070521

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aw:I

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v1, 0x7f07052a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->av:I

    .line 606
    iget v0, p0, Lcom/oppo/camera/panorama/f;->ao:I

    iget v1, p0, Lcom/oppo/camera/panorama/f;->ar:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Lcom/oppo/camera/panorama/f;->aW:I

    .line 607
    iget v1, p0, Lcom/oppo/camera/panorama/f;->av:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/oppo/camera/panorama/f;->aw:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/panorama/f;->at:I

    .line 608
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aq:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/oppo/camera/panorama/f;->ax:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/panorama/f;->au:I

    .line 609
    invoke-static {}, Lcom/oppo/camera/util/Util;->h()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aY:I

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v2, 0x7f0c00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    .line 614
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    const v3, 0x7f0c002d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    const v1, 0x7f0901ed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    const v1, 0x7f09008a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ak:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setOnDirectionChangeListener(Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;)V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    .line 619
    new-instance v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setRearPanoramaInterface(Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;)V

    .line 621
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setForceDarkAllowed(Z)V

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    const v2, 0x7f10009c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 625
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/f;->B(I)V

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b()V

    return-void
.end method

.method private dt()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c()V

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 668
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 672
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 676
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_3

    .line 680
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b()V

    .line 681
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 685
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 690
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    .line 693
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dw()V

    return-void
.end method

.method private du()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "releaseRearPanorama"

    .line 697
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v0, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 700
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    .line 702
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    if-eqz v1, :cond_0

    .line 703
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->a()V

    .line 704
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->b()V

    const/4 v1, 0x0

    .line 705
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    .line 707
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dv()V
    .locals 8

    .line 1368
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->az:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1369
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->ar()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/panorama/f;->a([BIILjava/lang/String;ZZ)V

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 1374
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aT:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v3, "button_color_inside_none"

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1378
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1379
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1382
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aT:Z

    .line 1383
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 1384
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 1385
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1386
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1388
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 1389
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 1391
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    const/4 v5, 0x4

    .line 1390
    invoke-interface {v0, v5, v3, v4, v2}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1392
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1394
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    .line 1395
    iput v1, p0, Lcom/oppo/camera/panorama/f;->aR:I

    .line 1397
    invoke-virtual {p0, v5}, Lcom/oppo/camera/panorama/f;->A(I)V

    return-void
.end method

.method private dw()V
    .locals 2

    .line 1401
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aH:Ljava/lang/Object;

    monitor-enter v0

    .line 1402
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1403
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 1404
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    .line 1406
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dx()V
    .locals 7

    const-string v0, "PanoramaCapMode"

    const-string v1, "initFrontManager enter"

    .line 1642
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->F()[F

    move-result-object v6

    .line 1647
    new-instance v0, Lcom/oppo/camera/panorama/d;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->aQ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/panorama/d;-><init>(Landroid/app/Activity;Landroid/util/Size;ZLcom/oppo/camera/panorama/d$a;[F)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    return-void
.end method

.method private dy()V
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    .line 1654
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->d()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aZ:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bb:I

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/f;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aU:I

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bn:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/panorama/f;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->B(I)V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/panorama/f;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->D(I)V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bg:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->be:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aX:I

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aP:I

    return p0
.end method

.method static synthetic o(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic q()Ljava/lang/Object;
    .locals 1

    .line 77
    sget-object v0, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic r(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 415
    sget-object v0, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->c()V

    const/4 v1, 0x0

    .line 418
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    .line 420
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic s(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1410
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_3

    .line 1411
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1415
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1417
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x12c

    .line 1420
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1421
    new-instance v0, Lcom/oppo/camera/panorama/f$3;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/panorama/f$3;-><init>(Lcom/oppo/camera/panorama/f;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1442
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 1443
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1444
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->clearAnimation()V

    .line 1445
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1450
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1451
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1454
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1455
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1456
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->clearAnimation()V

    .line 1457
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public A()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    return v0
.end method

.method public C()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 1054
    invoke-super {p0}, Lcom/oppo/camera/d/a;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 1055
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()Z
    .locals 6

    const/4 v0, 0x1

    .line 1084
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aB:Z

    .line 1085
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->bi:Ljava/lang/String;

    .line 1087
    iget v1, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    const-string v2, ", mbSnapShoting: "

    const-string v3, "PanoramaCapMode"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopTakePicture, mFrontJpegCount: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/panorama/f;->aR:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aR:I

    if-nez v1, :cond_0

    return v4

    .line 1094
    :cond_0
    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 1095
    iput-boolean v4, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    .line 1096
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aT:Z

    .line 1097
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v3, "button_color_inside_none"

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1100
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1102
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/panorama/f$11;

    invoke-direct {v3, p0, v1}, Lcom/oppo/camera/panorama/f$11;-><init>(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/ui/control/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    .line 1110
    invoke-virtual {v1}, Lcom/oppo/camera/panorama/d;->c()V

    :cond_1
    return v0

    .line 1116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopTakePicture, mbPanning: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->r()V

    .line 1120
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 8

    .line 1353
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$2;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1362
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const v3, 0x7f100218

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    .line 1014
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    .line 1015
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1016
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "panorama"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(I)V

    .line 1184
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1185
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1186
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1189
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz p1, :cond_1

    .line 1190
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f()V

    .line 1193
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->du()V

    .line 1194
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dy()V

    .line 1196
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/panorama/f$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/f$12;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 7

    .line 1464
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(IZ)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1488
    iget p1, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1489
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->z(I)V

    goto :goto_0

    .line 1492
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oppo/camera/panorama/f;->z(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1478
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1480
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v5, v5, v5}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 1481
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 1469
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1471
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1685
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1545
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1546
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object v0

    .line 1551
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "org.codeaurora.qcamera3.manualWB.color_temperature"

    .line 1552
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    const-string v2, "com.oppo.rawhdr.isp.luxindex"

    .line 1553
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "com.oppo.manualWB.color_temperature"

    .line 1555
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    .line 1556
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1561
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    aget v1, v1, v2

    iput v1, p0, Lcom/oppo/camera/panorama/f;->bk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1563
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1569
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    aget p1, p1, v2

    iput p1, p0, Lcom/oppo/camera/panorama/f;->bl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1571
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 13

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    .line 315
    iget v10, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->width:I

    .line 316
    iget v11, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->height:I

    if-lez v10, :cond_2

    if-gtz v11, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-object v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    array-length v1, v1

    new-array v12, v1, [B

    .line 334
    iget-object v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    iget-object p1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    array-length v3, p1

    const/4 p1, 0x2

    new-array v4, p1, [I

    aput v10, v4, v0

    const/4 v2, 0x1

    aput v10, v4, v2

    new-array v5, p1, [I

    aput v11, v5, v0

    aput v11, v5, v2

    const/16 v8, 0x5a

    const/4 v9, 0x0

    move-object v2, v12

    move v6, v10

    move v7, v11

    invoke-static/range {v1 .. v9}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 338
    :try_start_0
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v12

    move v4, v11

    move v5, v10

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 339
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 342
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 345
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b([B)V

    .line 347
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 352
    :goto_0
    sget-object p1, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    monitor-enter p1

    .line 353
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->a()V

    .line 356
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 319
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 321
    sget-object p1, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    monitor-enter p1

    .line 322
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->a()V

    .line 325
    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "type_preview_frame"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 550
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "PanoramaCapMode"

    const-string v0, "onResume"

    .line 712
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz p1, :cond_0

    .line 715
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b()V

    .line 716
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 720
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 721
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 724
    :cond_1
    iget p1, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 725
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->z(I)V

    .line 728
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 729
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 730
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 731
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 732
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 733
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/d;->b(IZ)V

    return-void
.end method

.method public a([B)V
    .locals 3

    const-string v0, "PanoramaCapMode"

    const-string v1, "onFrontJPEGSave enter"

    .line 1252
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 1258
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1261
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1264
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1267
    :goto_0
    new-instance v2, Lcom/oppo/camera/y$a;

    invoke-direct {v2}, Lcom/oppo/camera/y$a;-><init>()V

    .line 1268
    iput v0, v2, Lcom/oppo/camera/y$a;->o:I

    .line 1269
    iput v1, v2, Lcom/oppo/camera/y$a;->p:I

    .line 1270
    iput-object p1, v2, Lcom/oppo/camera/y$a;->d:[B

    .line 1271
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->ar()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    .line 1272
    iget-object p1, v2, Lcom/oppo/camera/y$a;->d:[B

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result p1

    iput p1, v2, Lcom/oppo/camera/y$a;->r:I

    const/4 p1, 0x0

    .line 1273
    iput-object p1, v2, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1274
    iput-boolean p1, v2, Lcom/oppo/camera/y$a;->z:Z

    .line 1275
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->s()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v2, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    .line 1276
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v2}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/y$a;)V

    .line 1279
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->h_()V

    const/4 p1, 0x0

    .line 1280
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aQ:I

    return-void
.end method

.method protected a([BZ)V
    .locals 1

    .line 1132
    iget p1, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1133
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pref_camera_tap_shutter_key"

    .line 1061
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 1062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_time_lapse_key"

    .line 1063
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_zoom_key"

    .line 1064
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_slogan_key"

    .line 1065
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_support_rotate_hint_view"

    .line 1066
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_capturing_click_close"

    .line 1067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_sstart_preview_sync"

    .line 1071
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "func_reset_auto_focus"

    .line 1075
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->f()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 1079
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected aC()V
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b()V

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 751
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 755
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->r()V

    .line 758
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    return-void
.end method

.method public aI()Z
    .locals 2

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitch, mbStartPreviewed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aS:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1036
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->az:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aJ()Z
    .locals 1

    .line 1024
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-super {p0}, Lcom/oppo/camera/d/a;->aJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ap()Z
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onAfterSnapping"

    .line 963
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$10;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8007

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    if-eqz p1, :cond_0

    .line 1506
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_0

    .line 1507
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1508
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->aR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 1510
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_1

    .line 1511
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getDirection()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/f;->C(I)I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPanoramaDirection:I

    .line 1512
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAeAfLock:Ljava/lang/String;

    .line 1513
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setNextDirection(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "PanoramaCapMode"

    const-string v0, "sendToUpdateGuideBitmap error, bitmap is null"

    .line 1628
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1635
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1636
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1637
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method protected b(Landroid/media/Image;)V
    .locals 5

    .line 485
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Landroid/media/Image;)V

    if-eqz p1, :cond_4

    .line 487
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aA:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->az:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 491
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 492
    invoke-static {p1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I)[B

    move-result-object p1

    .line 493
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->c([B)V

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_4

    .line 496
    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/d;->b([B)V

    goto/16 :goto_0

    .line 498
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 499
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 500
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 501
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 503
    sget-object v0, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    if-eqz v3, :cond_2

    .line 505
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/panorama/g;->a([Ljava/nio/ByteBuffer;)V

    .line 507
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-static {}, Lcom/oppo/camera/util/Util;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    invoke-static {p1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aL:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aL:Landroid/util/Size;

    .line 512
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dump_rear"

    .line 510
    invoke-static {p1, v1, v0}, Lcom/oppo/camera/util/Util;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 507
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:[B

    invoke-static {p1, v1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aV:[B

    .line 516
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aV:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 12

    .line 361
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aU:I

    iget v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->direction:I

    if-eq v0, v1, :cond_1

    .line 362
    iget v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->direction:I

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aU:I

    .line 363
    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 364
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    iget-object p1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->smallImageData:[B

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v2, v3}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 368
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 369
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    .line 368
    invoke-static/range {v4 .. v10}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 371
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/panorama/f$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/oppo/camera/panorama/f$6;-><init>(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 389
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->c(Lcom/arcsoft/camera/burstpmk/ProcessResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 391
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    iget-object v2, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->smallImageData:[B

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 395
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 396
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/graphics/Matrix;

    const/4 v11, 0x1

    .line 395
    invoke-static/range {v5 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/panorama/f$7;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/oppo/camera/panorama/f$7;-><init>(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b([B)V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onRearPanoramaSave"

    .line 424
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 430
    new-instance v0, Lcom/oppo/camera/y$a;

    invoke-direct {v0}, Lcom/oppo/camera/y$a;-><init>()V

    .line 431
    iput-object p1, v0, Lcom/oppo/camera/y$a;->d:[B

    const-string v1, "jpeg"

    .line 432
    iput-object v1, v0, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    .line 433
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/y$a;->r:I

    const/4 p1, 0x0

    .line 434
    iput-object p1, v0, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 435
    iput-boolean p1, v0, Lcom/oppo/camera/y$a;->z:Z

    .line 436
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->s()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    .line 437
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/y$a;)V

    :cond_0
    return-void
.end method

.method protected b([BZ)V
    .locals 1

    .line 1175
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ba()V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    .line 1228
    invoke-super {p0}, Lcom/oppo/camera/d/a;->ba()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 806
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public cE()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cN()V
    .locals 2

    .line 1346
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1347
    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected cO()Ljava/lang/String;
    .locals 2

    .line 1583
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1586
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    const v1, 0x7f10016d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$13;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 3

    .line 999
    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->a()Ljava/util/List;

    move-result-object p1

    .line 1001
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FRONT_PANORAMA_MAX_HEIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    .line 1004
    invoke-static {p1, v1, v2, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 1006
    :cond_0
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_REAR_PANORAMA_MAX_HEIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    .line 1008
    invoke-static {p1, v1, v2, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation(), orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aP:I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 990
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onPause"

    .line 763
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->aC()V

    .line 769
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->du()V

    const/4 v0, 0x4

    .line 771
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->A(I)V

    .line 772
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 775
    iget v0, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 779
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->az:Z

    .line 781
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_2

    .line 782
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/d;->b(Z)V

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->d()V

    :cond_2
    return-void
.end method

.method public g_()I
    .locals 2

    .line 1660
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aQ:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    add-int/2addr v0, v1

    .line 1662
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public h_()V
    .locals 4

    const-string v0, "PanoramaCapMode"

    const-string v1, "sendFrontResetMessage enter"

    .line 1674
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    if-nez v0, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1678
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 790
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dt()V

    return-void
.end method

.method public i_()V
    .locals 1

    .line 1690
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aR:I

    return-void
.end method

.method protected j()V
    .locals 4

    const-string v0, "PanoramaCapMode"

    const-string v1, "onInitCameraMode()"

    .line 575
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 577
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aA:Z

    const/4 v2, 0x0

    .line 578
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->az:Z

    .line 579
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aS:Z

    .line 580
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/panorama/f;->aG:Landroid/content/res/Resources;

    .line 582
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->ds()V

    .line 583
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->l()I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/panorama/f;->aP:I

    .line 584
    iget v3, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/oppo/camera/panorama/f;->aP:I

    :cond_0
    iput v2, p0, Lcom/oppo/camera/panorama/f;->aP:I

    .line 585
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->a(Z)V

    .line 586
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 587
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->c(I)V

    .line 589
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    const v3, 0x7f10009e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)V

    const-string v1, "onInitCameraMode X"

    .line 591
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 6

    const-string v0, "PanoramaCapMode"

    const-string v1, "onDeInitCameraMode()"

    .line 637
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aA:Z

    .line 640
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    .line 641
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aS:Z

    .line 642
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 644
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 648
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->du()V

    .line 649
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dy()V

    .line 651
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 652
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->l(I)V

    .line 653
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 654
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x4

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 656
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    .line 655
    invoke-interface {v0, v1, v4, v5, v3}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->c(I)V

    return-void
.end method

.method protected l()V
    .locals 3

    const-string v0, "PanoramaCapMode"

    const-string v1, "onBeforePreview"

    .line 821
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->az:Z

    .line 825
    iget v1, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 827
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_still_capture_yuv_main"

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_still_capture"

    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "type_preview_frame"

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 540
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected m()Z
    .locals 5

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping, mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 900
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bj:Z

    .line 902
    iget v2, p0, Lcom/oppo/camera/panorama/f;->k:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createEngine enter, mbPaused: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/panorama/f;->v:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbStartPreviewed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/panorama/f;->az:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->az:Z

    if-eqz v1, :cond_1

    .line 906
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->l()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 907
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/panorama/f;->aQ:I

    .line 908
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/panorama/d;->a(Z)V

    .line 912
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/panorama/f$9;

    invoke-direct {v2, p0}, Lcom/oppo/camera/panorama/f$9;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 948
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->m()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 949
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->j()V

    .line 952
    :cond_2
    iput-boolean v3, p0, Lcom/oppo/camera/panorama/f;->aB:Z

    .line 954
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 955
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 956
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return v0
.end method

.method public o()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bo:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    sget-object v0, Lcom/oppo/camera/panorama/f;->am:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->a()V

    .line 309
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onAfterStartPreview"

    .line 833
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->az:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->az:Z

    .line 840
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aS:Z

    const/4 v0, 0x0

    .line 841
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ay:Z

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$8;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 883
    invoke-super {p0}, Lcom/oppo/camera/d/a;->p()V

    return-void
.end method

.method public r(Z)V
    .locals 7

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFrontPanorama, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbStartPreviewed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mViewGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->az:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aH:Ljava/lang/Object;

    monitor-enter v0

    .line 1297
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1298
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1299
    iput-object v2, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    .line 1301
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 1303
    iput v0, p0, Lcom/oppo/camera/panorama/f;->aR:I

    .line 1305
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    .line 1306
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->f(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 1308
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    if-eqz v1, :cond_3

    .line 1309
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aH:Ljava/lang/Object;

    monitor-enter v1

    .line 1310
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 1311
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 1312
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1310
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1314
    iget-object v4, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v3, p0, Lcom/oppo/camera/panorama/f;->ao:I

    int-to-float v3, v3

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 1315
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/oppo/camera/panorama/f;->ao:I

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 1316
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    .line 1317
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1318
    iget v5, p0, Lcom/oppo/camera/panorama/f;->av:I

    iget v6, p0, Lcom/oppo/camera/panorama/f;->ax:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1319
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_2

    .line 1323
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1326
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1327
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1330
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1332
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFrontPanorama, mPictureSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aM:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewFrameSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    .line 1335
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aK:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PanoramaCapMode"

    .line 1334
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1328
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1339
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->at:I

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 1340
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    const v2, 0x7f10013b

    .line 1341
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1340
    invoke-virtual {p1, v1, v2, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    return-void

    :catchall_1
    move-exception p1

    .line 1301
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public s()V
    .locals 5

    .line 888
    invoke-super {p0}, Lcom/oppo/camera/d/a;->s()V

    .line 890
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 892
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 893
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 892
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 795
    invoke-super {p0}, Lcom/oppo/camera/d/a;->u()Z

    .line 797
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bm:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected w(I)I
    .locals 0

    .line 1592
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PANORAMA_TO_REAL_SWITCH_ANIM_TIME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1593
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PANORAMA_TO_FRONT_SWITCH_ANIM_TIME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1594
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public y()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    return v0
.end method

.method public z(I)V
    .locals 4

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressBarVisble, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_0

    const-string p1, "setProgressBarVisble, mPanoramaHintView is null, so return."

    .line 1141
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1147
    iget v2, p0, Lcom/oppo/camera/panorama/f;->au:I

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->W:Landroid/app/Activity;

    const v2, 0x7f10013e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1150
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 1151
    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1152
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aJ:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 1158
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aN:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method
