.class public Lcom/oppo/camera/panorama/f;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "PanoramaCapMode.java"

# interfaces
.implements Lcom/oppo/camera/panorama/d$a;
.implements Lcom/oppo/camera/panorama/g$a;


# static fields
.field private static final az:Ljava/lang/Object;


# instance fields
.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Landroid/graphics/Bitmap;

.field private aP:Landroid/widget/ImageView;

.field private aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/content/res/Resources;

.field private aT:Ljava/lang/Object;

.field private aU:Landroid/widget/RelativeLayout;

.field private aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private aW:Landroid/util/Size;

.field private aX:Landroid/util/Size;

.field private aY:Landroid/util/Size;

.field private aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

.field ax:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

.field ay:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

.field private bA:Landroid/graphics/Bitmap;

.field private bB:Landroid/os/Handler;

.field private volatile ba:Z

.field private volatile bb:Z

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:Z

.field private bg:Z

.field private volatile bh:I

.field private bi:[B

.field private bj:I

.field private bk:I

.field private bl:I

.field private bm:I

.field private bn:I

.field private bo:I

.field private bp:I

.field private bq:F

.field private br:I

.field private bs:Lcom/oppo/camera/panorama/g;

.field private bt:Landroid/graphics/Bitmap;

.field private bu:Landroid/graphics/Matrix;

.field private bv:Ljava/lang/String;

.field private bw:Z

.field private bx:I

.field private by:F

.field private bz:Lcom/oppo/camera/panorama/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 574
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/16 p1, 0x438

    .line 109
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aA:I

    const/16 p1, 0x11a

    .line 110
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aB:I

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aC:I

    .line 112
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aD:I

    .line 113
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aE:I

    .line 114
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aF:I

    .line 115
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aG:I

    .line 116
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aH:I

    const/16 p2, 0x2a

    .line 117
    iput p2, p0, Lcom/oppo/camera/panorama/f;->aI:I

    .line 118
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    .line 119
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    .line 120
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 121
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    .line 122
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    const/4 p2, 0x0

    .line 123
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    .line 124
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    .line 125
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 126
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    .line 127
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    .line 128
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/panorama/f;->aT:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    .line 130
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 131
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 132
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aX:Landroid/util/Size;

    .line 133
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aY:Landroid/util/Size;

    .line 134
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    .line 135
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    const/4 p3, 0x1

    .line 136
    iput-boolean p3, p0, Lcom/oppo/camera/panorama/f;->bb:Z

    .line 138
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bc:I

    .line 139
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bd:I

    .line 140
    iput p1, p0, Lcom/oppo/camera/panorama/f;->be:I

    .line 142
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bg:Z

    const/4 p3, -0x1

    .line 143
    iput p3, p0, Lcom/oppo/camera/panorama/f;->bh:I

    .line 144
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bi:[B

    .line 145
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bj:I

    .line 146
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bk:I

    .line 147
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bl:I

    .line 148
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bm:I

    .line 149
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bn:I

    .line 150
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bo:I

    .line 151
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bp:I

    const/4 p3, 0x0

    .line 152
    iput p3, p0, Lcom/oppo/camera/panorama/f;->bq:F

    .line 153
    iput p1, p0, Lcom/oppo/camera/panorama/f;->br:I

    .line 154
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    .line 155
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bt:Landroid/graphics/Bitmap;

    .line 156
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/panorama/f;->bu:Landroid/graphics/Matrix;

    const-string p4, "normal"

    .line 158
    iput-object p4, p0, Lcom/oppo/camera/panorama/f;->bv:Ljava/lang/String;

    .line 159
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bw:Z

    .line 160
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bx:I

    .line 161
    iput p3, p0, Lcom/oppo/camera/panorama/f;->by:F

    .line 163
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    .line 164
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bA:Landroid/graphics/Bitmap;

    .line 166
    new-instance p1, Lcom/oppo/camera/panorama/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/panorama/f$1;-><init>(Lcom/oppo/camera/panorama/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    .line 1744
    new-instance p1, Lcom/oppo/camera/panorama/f$5;

    invoke-direct {p1, p0}, Lcom/oppo/camera/panorama/f$5;-><init>(Lcom/oppo/camera/panorama/f;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->ax:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    .line 1754
    new-instance p1, Lcom/oppo/camera/panorama/f$6;

    invoke-direct {p1, p0}, Lcom/oppo/camera/panorama/f$6;-><init>(Lcom/oppo/camera/panorama/f;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->ay:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic B(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic C(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic E(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aX:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic H(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bn:I

    return p0
.end method

.method static synthetic J(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bm:I

    return p0
.end method

.method static synthetic K(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    return p0
.end method

.method static synthetic L(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bu:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic M(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bh:I

    return p0
.end method

.method private M(I)V
    .locals 7

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_0

    .line 1290
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aA:I

    iget v2, p0, Lcom/oppo/camera/panorama/f;->aB:I

    iget v3, p0, Lcom/oppo/camera/panorama/f;->aC:I

    iget v4, p0, Lcom/oppo/camera/panorama/f;->aD:I

    iget v5, p0, Lcom/oppo/camera/panorama/f;->aE:I

    iget v6, p0, Lcom/oppo/camera/panorama/f;->aF:I

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(IIIIII)V

    .line 1293
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1294
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1295
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->K(I)V

    goto :goto_0

    .line 1297
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 1298
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bc:I

    .line 1300
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz p1, :cond_2

    .line 1301
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private N(I)I
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

.method static synthetic N(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    return-object p0
.end method

.method private O(I)V
    .locals 3

    .line 1762
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1763
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const-string v2, "panorama"

    .line 1764
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1765
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    const/16 v1, 0x13

    .line 1766
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 1767
    iget v1, p0, Lcom/oppo/camera/panorama/f;->bc:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 1768
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 1769
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1770
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic O(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    return p0
.end method

.method static synthetic P(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gy()V

    return-void
.end method

.method static synthetic Q(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic R(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bj:I

    return p0
.end method

.method static synthetic S(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aF:I

    return p0
.end method

.method static synthetic T(Lcom/oppo/camera/panorama/f;)F
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bq:F

    return p0
.end method

.method static synthetic U(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    return-object p0
.end method

.method static synthetic V(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic W(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    return p0
.end method

.method static synthetic X(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    return p0
.end method

.method static synthetic Y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic Z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;F)F
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bq:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->br:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1859
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bh:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    .line 1860
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bp:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bq:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v4, p0, Lcom/oppo/camera/panorama/f;->bn:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1862
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 1864
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1865
    invoke-virtual {v3, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1868
    :cond_0
    iget p1, p0, Lcom/oppo/camera/panorama/f;->bp:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/oppo/camera/panorama/f;->bq:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, p0, Lcom/oppo/camera/panorama/f;->bq:F

    mul-float/2addr p3, v1

    invoke-virtual {v3, p2, p1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1870
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1871
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1872
    iget v3, p0, Lcom/oppo/camera/panorama/f;->bh:I

    if-ne v0, v3, :cond_3

    .line 1873
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bq:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v4, p0, Lcom/oppo/camera/panorama/f;->bn:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1875
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_2

    .line 1877
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1878
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, p1, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1881
    :cond_2
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p3, p0, Lcom/oppo/camera/panorama/f;->bq:F

    mul-float/2addr p1, p3

    invoke-virtual {v3, p2, v1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1882
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1883
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bA:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/panorama/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aX:Landroid/util/Size;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/panorama/g;)Lcom/oppo/camera/panorama/g;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    return p1
.end method

.method static synthetic aa(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ab(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ad(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eM()Z

    move-result p0

    return p0
.end method

.method static synthetic ae(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic af(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ag(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ah(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    return p0
.end method

.method static synthetic ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic aj(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic ak(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    return-object p0
.end method

.method static synthetic al(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aH:I

    return p0
.end method

.method static synthetic am(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic an(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic ao(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ap(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    return p0
.end method

.method static synthetic aq(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->q:I

    return p0
.end method

.method static synthetic ar(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic as(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic at(Lcom/oppo/camera/panorama/f;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bp:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bt:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gw()V

    return-void
.end method

.method private b([B)V
    .locals 9

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aT:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    monitor-exit v0

    return-void

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 495
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 496
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 497
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v7, v1, 0x6

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 498
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v8, v1, 0x6

    move-object v4, p1

    .line 495
    invoke-static/range {v3 .. v8}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    .line 500
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 501
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 502
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 504
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 505
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 505
    invoke-static/range {v1 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    .line 510
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz p1, :cond_3

    .line 511
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/panorama/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 513
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string v1, "PanoramaCapMode"

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processFrontPreviewFrame, data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mFrontPreviewBitmap: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mPictureSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aY:Landroid/util/Size;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 513
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bk:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method private c(Lcom/arcsoft/camera/burstpmk/ProcessResult;)Z
    .locals 4

    .line 1847
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bh:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_0

    .line 1848
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bp:I

    iget-object v3, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bo:I

    if-ge v0, v3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 1849
    iget v3, p0, Lcom/oppo/camera/panorama/f;->bh:I

    if-ne v0, v3, :cond_1

    .line 1850
    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/oppo/camera/panorama/f;->bo:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 1853
    iget-object p1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->outputOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/oppo/camera/panorama/f;->br:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/panorama/f;->bl:I

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bb:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bn:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bm:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bo:I

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/f;)Landroid/widget/ImageView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bh:I

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 83
    sget-object v0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    return-object v0
.end method

.method private gs()V
    .locals 2

    .line 432
    sget-object v0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->c()V

    const/4 v1, 0x0

    .line 435
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    .line 437
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

.method private gt()V
    .locals 4

    .line 650
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    .line 652
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aA:I

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v1, 0x7f070630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aB:I

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v1, 0x7f070631

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aC:I

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v1, 0x7f070632

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aD:I

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v1, 0x7f07062f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aE:I

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v1, 0x7f07062e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aF:I

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v1, 0x7f070635

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aI:I

    .line 660
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aB:I

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aE:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Lcom/oppo/camera/panorama/f;->bj:I

    .line 661
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aI:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/panorama/f;->aG:I

    .line 662
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aD:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/panorama/f;->aH:I

    .line 663
    invoke-static {}, Lcom/oppo/camera/util/Util;->l()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->bl:I

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v2, 0x7f0c00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    .line 668
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    const v3, 0x7f0c002f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setChangeHintTextShadow(Z)V

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    const v1, 0x7f090233

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ax:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setOnDirectionChangeListener(Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;)V

    .line 674
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    const v1, 0x7f090091

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    .line 675
    new-instance v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ay:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setRearPanoramaInterface(Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;)V

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setForceDarkAllowed(Z)V

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    const v2, 0x7f1000de

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ae:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ae:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/f;->q:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/f;->M(I)V

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b()V

    return-void
.end method

.method private gu()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c()V

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 724
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 728
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 732
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_3

    .line 736
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b()V

    .line 737
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 741
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ae:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 746
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    .line 749
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gx()V

    return-void
.end method

.method private gv()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "releaseRearPanorama"

    .line 753
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/aps/service/ApsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/service/ApsService;->setCapturing(Z)V

    .line 759
    :cond_0
    sget-object v0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 760
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    .line 762
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    if-eqz v1, :cond_1

    .line 763
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->a()V

    .line 764
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->b()V

    const/4 v1, 0x0

    .line 765
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    .line 767
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private gw()V
    .locals 13

    .line 1469
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1470
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->aT()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/oppo/camera/panorama/f;->a([BIILjava/lang/String;ZZJIZZ)V

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1476
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v3, "button_color_inside_none"

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1480
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1481
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1484
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->bg:Z

    .line 1485
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->d(I)V

    .line 1486
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->e(I)V

    .line 1487
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 1489
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eM()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1490
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(IZ)V

    .line 1495
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 1496
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 1497
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 1498
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    const/4 v5, 0x4

    .line 1497
    invoke-interface {v0, v5, v3, v4, v2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1499
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 1501
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    .line 1502
    iput v1, p0, Lcom/oppo/camera/panorama/f;->be:I

    .line 1503
    invoke-virtual {p0, v5}, Lcom/oppo/camera/panorama/f;->L(I)V

    return-void
.end method

.method private gx()V
    .locals 2

    .line 1507
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aT:Ljava/lang/Object;

    monitor-enter v0

    .line 1508
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1509
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 1510
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    .line 1512
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

.method private gy()V
    .locals 7

    const-string v0, "PanoramaCapMode"

    const-string v1, "initFrontManager enter"

    .line 1789
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    iget v0, p0, Lcom/oppo/camera/panorama/f;->q:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->j()[F

    move-result-object v6

    .line 1794
    new-instance v0, Lcom/oppo/camera/panorama/d;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->bH()Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/panorama/d;-><init>(Landroid/app/Activity;Landroid/util/Size;ZLcom/oppo/camera/panorama/d$a;[F)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    return-void
.end method

.method private gz()V
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_0

    .line 1800
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    .line 1801
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->d()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bA:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/panorama/f;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->M(I)V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/panorama/f;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->O(I)V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bt:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->br:I

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bk:I

    return p0
.end method

.method static synthetic o(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oppo/camera/panorama/f;->bc:I

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eM()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method


# virtual methods
.method protected D(I)I
    .locals 0

    .line 1739
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.tunning.panorama.front.to.rear.switchtime"

    .line 1740
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.tunning.panorama.rear.to.front.switchtime"

    .line 1741
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public K(I)V
    .locals 3

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressBarVisble, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1222
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget v2, p0, Lcom/oppo/camera/panorama/f;->aH:I

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    .line 1223
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    const v2, 0x7f100228

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1225
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 1226
    invoke-virtual {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1227
    :cond_0
    new-instance v2, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    .line 1228
    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 1229
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v1

    .line 1230
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v1

    .line 1231
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    const v1, 0x7f0603f9

    .line 1232
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 1234
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    goto :goto_0

    .line 1237
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 1240
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 1241
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public K(Z)V
    .locals 7

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFrontPanorama, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbStartPreviewed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mViewGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aT:Ljava/lang/Object;

    monitor-enter v0

    .line 1390
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1391
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1392
    iput-object v2, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    .line 1394
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 1396
    iput v0, p0, Lcom/oppo/camera/panorama/f;->be:I

    .line 1398
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Landroid/util/Size;

    .line 1399
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 1401
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    if-eqz v1, :cond_3

    .line 1402
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aT:Ljava/lang/Object;

    monitor-enter v1

    .line 1403
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 1404
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 1405
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1403
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1407
    iget-object v4, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v3, p0, Lcom/oppo/camera/panorama/f;->aB:I

    int-to-float v3, v3

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 1408
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/oppo/camera/panorama/f;->aB:I

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 1409
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    .line 1410
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1411
    iget v5, p0, Lcom/oppo/camera/panorama/f;->aI:I

    iget v6, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1412
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_2

    .line 1415
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1418
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1420
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1422
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1424
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFrontPanorama, mPictureSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewFrameSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    .line 1427
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aW:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PanoramaCapMode"

    .line 1426
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1420
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1430
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aG:I

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    .line 1431
    new-instance p1, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    const v2, 0x7f100225

    .line 1432
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 1433
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1434
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1435
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const v0, 0x7f0603f9

    .line 1436
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1437
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 1438
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1394
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public L(I)V
    .locals 3

    .line 1516
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_3

    .line 1517
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1521
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1523
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x12c

    .line 1526
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1527
    new-instance v0, Lcom/oppo/camera/panorama/f$4;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/panorama/f$4;-><init>(Lcom/oppo/camera/panorama/f;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1548
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 1549
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1550
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->clearAnimation()V

    .line 1551
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1553
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1556
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1557
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1560
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1561
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1562
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->clearAnimation()V

    .line 1563
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "panorama"

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1836
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 13

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    .line 325
    iget v10, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->width:I

    .line 326
    iget v11, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->height:I

    if-lez v10, :cond_4

    if-gtz v11, :cond_0

    goto/16 :goto_1

    .line 343
    :cond_0
    iget-object v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    array-length v1, v1

    new-array v12, v1, [B

    .line 344
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

    .line 347
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eV()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p0, v12, v11, v10}, Lcom/oppo/camera/panorama/f;->a([BII)V

    goto :goto_0

    :cond_1
    const-string p1, "com.oplus.feature.DCIP3.support"

    .line 350
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    const/16 v7, 0x5f

    if-eqz p1, :cond_2

    .line 351
    invoke-static {v12, v7, v11, v10}, Lcom/oppo/camera/jni/IccProfile;->convertYuv2JpegWithColorProfile([BIII)[B

    move-result-object p1

    .line 352
    invoke-virtual {p0, p1, v11, v10}, Lcom/oppo/camera/panorama/f;->a([BII)V

    goto :goto_0

    .line 355
    :cond_2
    :try_start_0
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v12

    move v4, v11

    move v5, v10

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 356
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v7, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 360
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 361
    invoke-virtual {p0, p1, v11, v10}, Lcom/oppo/camera/panorama/f;->a([BII)V

    .line 362
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 369
    :goto_0
    sget-object p1, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter p1

    .line 370
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->a()V

    .line 373
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 329
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331
    sget-object p1, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter p1

    .line 332
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->a()V

    .line 335
    :cond_5
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 3

    .line 1656
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    if-eqz p1, :cond_4

    .line 1658
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 1664
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bw:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1665
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bw:Z

    .line 1666
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 1670
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1671
    sget-object v1, Lcom/oppo/camera/device/c;->U:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1672
    sget-object v2, Lcom/oppo/camera/device/c;->V:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    .line 1674
    :cond_1
    sget-object v1, Lcom/oppo/camera/device/c;->ah:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1675
    sget-object v2, Lcom/oppo/camera/device/c;->X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    if-eqz v1, :cond_2

    .line 1680
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    aget v1, v1, v0

    iput v1, p0, Lcom/oppo/camera/panorama/f;->bx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1682
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 1688
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    check-cast p1, [F

    aget p1, p1, v0

    iput p1, p0, Lcom/oppo/camera/panorama/f;->by:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1690
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    .line 1659
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PanoramaCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "type_preview_frame"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 601
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "PanoramaCapMode"

    const-string v0, "onResume"

    .line 772
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz p1, :cond_0

    .line 775
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b()V

    .line 776
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    .line 779
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 780
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 781
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 784
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->K(I)V

    .line 788
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 789
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 790
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->d(I)V

    .line 791
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->e(I)V

    .line 792
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 793
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->c(IZ)V

    return-void
.end method

.method public a(Z[BII)V
    .locals 3

    const-string v0, "PanoramaCapMode"

    const-string v1, "onImageDataSave enter"

    .line 1334
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/aps/service/ApsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/service/ApsService;->setCapturing(Z)V

    :cond_0
    if-eqz p2, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aY:Landroid/util/Size;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    move v2, p4

    move p4, p3

    move p3, v2

    .line 1349
    :cond_1
    new-instance p1, Lcom/oppo/camera/ab$a;

    invoke-direct {p1}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 1350
    iput p3, p1, Lcom/oppo/camera/ab$a;->p:I

    .line 1351
    iput p4, p1, Lcom/oppo/camera/ab$a;->q:I

    .line 1352
    iput-object p2, p1, Lcom/oppo/camera/ab$a;->e:[B

    .line 1353
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eV()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eV()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "jpeg"

    :goto_0
    iput-object p2, p1, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    .line 1354
    iget-object p2, p1, Lcom/oppo/camera/ab$a;->e:[B

    invoke-static {p2}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result p2

    iput p2, p1, Lcom/oppo/camera/ab$a;->u:I

    const/4 p2, 0x0

    .line 1355
    iput-object p2, p1, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1356
    iput-boolean p2, p1, Lcom/oppo/camera/ab$a;->E:Z

    .line 1357
    iget-boolean p3, p0, Lcom/oppo/camera/panorama/f;->M:Z

    iput-boolean p3, p1, Lcom/oppo/camera/ab$a;->F:Z

    .line 1358
    iget-object p3, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p3}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object p3

    iput-object p3, p1, Lcom/oppo/camera/ab$a;->d:Landroid/location/Location;

    .line 1359
    iget-object p3, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p3, p1, p2}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/ab$a;Z)V

    .line 1362
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->q_()V

    .line 1363
    iput v1, p0, Lcom/oppo/camera/panorama/f;->bd:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRearPanoramaSave, data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/aps/service/ApsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/service/ApsService;->setCapturing(Z)V

    .line 447
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    if-eqz v0, :cond_1

    return-void

    .line 451
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->bb:Z

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_4

    .line 457
    new-instance v0, Lcom/oppo/camera/ab$a;

    invoke-direct {v0}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 458
    iput-object p1, v0, Lcom/oppo/camera/ab$a;->e:[B

    .line 459
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eV()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "jpeg"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    .line 460
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/ab$a;->u:I

    const/4 p1, 0x0

    .line 461
    iput-object p1, v0, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    .line 462
    iput p2, v0, Lcom/oppo/camera/ab$a;->p:I

    .line 463
    iput p3, v0, Lcom/oppo/camera/ab$a;->q:I

    const/4 p1, 0x1

    .line 464
    iput-boolean p1, v0, Lcom/oppo/camera/ab$a;->E:Z

    .line 465
    iget-boolean p2, p0, Lcom/oppo/camera/panorama/f;->M:Z

    iput-boolean p2, v0, Lcom/oppo/camera/ab$a;->F:Z

    .line 466
    iget-object p2, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object p2

    iput-object p2, v0, Lcom/oppo/camera/ab$a;->d:Landroid/location/Location;

    .line 468
    iget-boolean p2, p0, Lcom/oppo/camera/panorama/f;->C:Z

    if-nez p2, :cond_3

    .line 469
    iget-object p2, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2, v0, p1}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/ab$a;Z)V

    goto :goto_1

    .line 471
    :cond_3
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bb:Z

    :cond_4
    :goto_1
    return-void
.end method

.method protected a([BZ)V
    .locals 1

    .line 1213
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz p1, :cond_0

    .line 1214
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/Image;)Z
    .locals 6

    .line 520
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/media/Image;)Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 522
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->C:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    .line 526
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 530
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    .line 531
    invoke-static {p1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I)[B

    move-result-object p1

    .line 532
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->b([B)V

    .line 534
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_6

    .line 535
    invoke-virtual {v1, p1}, Lcom/oppo/camera/panorama/d;->b([B)V

    goto/16 :goto_0

    .line 537
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    if-eqz v1, :cond_5

    const-string v1, "com.oplus.feature.panorama.rear.process.image"

    .line 538
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 539
    sget-object v1, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v1

    .line 540
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    if-eqz v2, :cond_2

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/g;->a(Landroid/media/Image;)V

    .line 543
    monitor-exit v1

    return v3

    .line 545
    :cond_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 v1, 0x2

    .line 547
    new-array v4, v1, [Ljava/nio/ByteBuffer;

    .line 548
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 549
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 551
    sget-object v1, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    if-eqz v3, :cond_4

    .line 553
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/panorama/g;->a([Ljava/nio/ByteBuffer;)V

    .line 555
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    invoke-static {}, Lcom/oppo/camera/util/Util;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 558
    invoke-static {p1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aX:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aX:Landroid/util/Size;

    .line 560
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump_rear"

    .line 558
    invoke-static {p1, v2, v1}, Lcom/oppo/camera/util/Util;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 555
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 564
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bi:[B

    invoke-static {p1, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bi:[B

    .line 565
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 566
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->bi:[B

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_0
    return v0
.end method

.method public a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z
    .locals 1

    .line 1107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAllowSwitch, mbStartPreviewed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PanoramaCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1110
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 4

    .line 957
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeforeSnapping, mOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/panorama/f;->bc:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PanoramaCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 959
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bw:Z

    .line 961
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createEngine enter, mbPaused: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/panorama/f;->C:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbStartPreviewed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 966
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/panorama/f;->bd:I

    .line 967
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/panorama/d;->a(Z)V

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$10;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->m()V

    .line 1022
    :cond_2
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1, v2}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 1025
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    return p1
.end method

.method protected aM()J
    .locals 2

    const-string v0, "com.oplus.hal.memory.panorama"

    .line 605
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public aP()Z
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onAfterSnapping"

    .line 1033
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$11;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected aQ()Lcom/oppo/camera/ui/control/e$b;
    .locals 1

    .line 1368
    new-instance v0, Lcom/oppo/camera/panorama/f$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/f$2;-><init>(Lcom/oppo/camera/panorama/f;)V

    return-object v0
.end method

.method public a_(I)V
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aQ:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setNextDirection(I)V

    :cond_0
    return-void
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public am()V
    .locals 8

    .line 1450
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$3;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const v3, 0x7f1003a8

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :goto_0
    return-void
.end method

.method public av()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->e()V

    .line 858
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->av()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    if-eqz p1, :cond_0

    .line 1617
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_0

    .line 1618
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1619
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->bI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 1621
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_1

    .line 1622
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getDirection()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/f;->N(I)I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPanoramaDirection:I

    .line 1623
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ab()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAeAfLock:Ljava/lang/String;

    .line 1624
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    if-eqz p1, :cond_2

    .line 1700
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_2

    .line 1701
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1703
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    if-eqz v1, :cond_0

    .line 1704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->bv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    goto :goto_0

    .line 1706
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 1709
    :goto_0
    iget-object v1, p2, Lcom/oppo/camera/ab$a;->e:[B

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/ab;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1712
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    .line 1713
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 1716
    :cond_1
    iget v1, p0, Lcom/oppo/camera/panorama/f;->bx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCCT:Ljava/lang/String;

    .line 1717
    iget v1, p0, Lcom/oppo/camera/panorama/f;->by:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLux:Ljava/lang/String;

    .line 1720
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "PanoramaCapMode"

    const-string v0, "sendToUpdateGuideBitmap error, bitmap is null"

    .line 1775
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1781
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1782
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1783
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1784
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public b(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 12

    .line 378
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bh:I

    iget v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->direction:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 379
    iget v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->direction:I

    iput v0, p0, Lcom/oppo/camera/panorama/f;->bh:I

    .line 380
    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 381
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

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

    .line 385
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 386
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/oppo/camera/panorama/f;->bu:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    .line 385
    invoke-static/range {v4 .. v10}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 388
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/panorama/f$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/oppo/camera/panorama/f$7;-><init>(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 406
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->c(Lcom/arcsoft/camera/burstpmk/ProcessResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 408
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

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

    .line 412
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 413
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/oppo/camera/panorama/f;->bu:Landroid/graphics/Matrix;

    const/4 v11, 0x1

    .line 412
    invoke-static/range {v5 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 415
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/panorama/f$8;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/oppo/camera/panorama/f$8;-><init>(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 427
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gs()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string p1, "PanoramaCapMode"

    const-string v0, "onDeInitCameraMode()"

    .line 693
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 695
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    .line 696
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    .line 697
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bf:Z

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gv()V

    .line 705
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gz()V

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->t(I)V

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1, p1}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 711
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x4

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 712
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 711
    invoke-interface {p1, v0, v3, v4, v2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 715
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/c;->c(I)V

    return-void
.end method

.method protected b([BZ)V
    .locals 1

    .line 1257
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 863
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public bS()V
    .locals 2

    .line 1308
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->e(Ljava/lang/String;)V

    .line 1310
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->bS()V

    return-void
.end method

.method protected bn()V
    .locals 4

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b()V

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 811
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 815
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gs()V

    .line 818
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    return-void
.end method

.method protected br()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bx()Z
    .locals 1

    .line 1098
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_0

    .line 1099
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->bx()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x8007

    return v0
.end method

.method public c(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    .line 1088
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    .line 1089
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1090
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dM()V
    .locals 2

    .line 1891
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1892
    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->K(I)V

    return-void
.end method

.method public e(IZ)V
    .locals 6

    .line 1570
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->e(IZ)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 1582
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_6

    .line 1575
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1599
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-nez p1, :cond_6

    .line 1600
    invoke-virtual {p0, v4}, Lcom/oppo/camera/panorama/f;->K(I)V

    goto :goto_0

    .line 1603
    :cond_3
    invoke-virtual {p0, v5}, Lcom/oppo/camera/panorama/f;->K(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 1589
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1591
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p2, p2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 1592
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aU:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    return v0
.end method

.method public eB()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public eG()V
    .locals 5

    .line 947
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->eG()V

    .line 949
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 950
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 951
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 952
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 951
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    return-void
.end method

.method protected eK()V
    .locals 2

    .line 1443
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1444
    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected eL()Ljava/lang/String;
    .locals 2

    .line 1730
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    const v1, 0x7f10025c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    const v1, 0x7f10025a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 2

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(I)V

    .line 1266
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1267
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1268
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1271
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    if-eqz p1, :cond_1

    .line 1272
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f()V

    .line 1275
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gv()V

    .line 1276
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gz()V

    .line 1278
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/panorama/f$13;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/f$13;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onAfterStartPreview"

    .line 892
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 898
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 899
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bf:Z

    const/4 v0, 0x0

    .line 900
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$9;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 942
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation(), orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_0

    .line 1250
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bc:I

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 1135
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "func_reset_auto_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_sstart_preview_sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_support_rotate_hint_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1154
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1148
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->g()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x66cba37b -> :sswitch_7
        -0x648cf4fa -> :sswitch_6
        -0xf8e6ce6 -> :sswitch_5
        -0xb0f5f67 -> :sswitch_4
        0x140b168f -> :sswitch_3
        0x3f50f6f7 -> :sswitch_2
        0x65ad1753 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gq()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 315
    sget-object v0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bs:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->a()V

    .line 319
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

.method public h()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1807
    iget v0, p0, Lcom/oppo/camera/panorama/f;->bd:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    add-int/2addr v0, v1

    .line 1809
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public i(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 3

    .line 1073
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->a()Ljava/util/List;

    move-result-object p1

    .line 1075
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.tunning.front.panorama.max.height"

    .line 1076
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    .line 1078
    invoke-static {p1, v1, v2, v0}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.oplus.tunning.rear.panorama.max.height"

    .line 1080
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    .line 1082
    invoke-static {p1, v1, v2, v0}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1064
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n_()V
    .locals 2

    .line 1315
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$14;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 2

    .line 1327
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    :cond_0
    return-void
.end method

.method public p_()Z
    .locals 1

    .line 1814
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->eV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 1128
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 1129
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public q_()V
    .locals 3

    const-string v0, "PanoramaCapMode"

    const-string v1, "sendFrontResetMessage enter"

    .line 1826
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->C:Z

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1830
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onPause"

    .line 823
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->bn()V

    .line 829
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gv()V

    const/4 v0, 0x4

    .line 830
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->L(I)V

    .line 831
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 834
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 838
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/d;->b(Z)V

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->d()V

    :cond_2
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1841
    iget v0, p0, Lcom/oppo/camera/panorama/f;->be:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/panorama/f;->be:I

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    .line 849
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gu()V

    return-void
.end method

.method protected u()V
    .locals 4

    const-string v0, "PanoramaCapMode"

    const-string v1, "onInitCameraMode()"

    .line 630
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 632
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    const/4 v2, 0x0

    .line 633
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 634
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->bf:Z

    .line 635
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/panorama/f;->aS:Landroid/content/res/Resources;

    .line 637
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gt()V

    .line 638
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/panorama/f;->bc:I

    .line 639
    iget-boolean v3, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/oppo/camera/panorama/f;->bc:I

    :cond_0
    iput v2, p0, Lcom/oppo/camera/panorama/f;->bc:I

    .line 640
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->b(Z)V

    .line 641
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1, v1, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 642
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->e(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->c(I)V

    .line 644
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    const v3, 0x7f1000e0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;)V

    const-string v1, "onInitCameraMode X"

    .line 646
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected v()V
    .locals 4

    const-string v0, "PanoramaCapMode"

    const-string v1, "onBeforePreview"

    .line 878
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 880
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 882
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    if-nez v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 884
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bB:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 887
    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->O:Z

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_still_capture_yuv_main"

    .line 579
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 583
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "type_tuning_data_yuv"

    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 591
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected w()Z
    .locals 6

    const/4 v0, 0x1

    .line 1164
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    .line 1165
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->ad()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->bv:Ljava/lang/String;

    .line 1167
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->x:Z

    const-string v2, ", mbSnapShoting: "

    const-string v3, "PanoramaCapMode"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopTakePicture, mFrontJpegCount: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/panorama/f;->be:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget v1, p0, Lcom/oppo/camera/panorama/f;->be:I

    if-nez v1, :cond_0

    return v4

    .line 1174
    :cond_0
    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 1175
    iput-boolean v4, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    .line 1176
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bg:Z

    .line 1177
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v3, "button_color_inside_none"

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1180
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1182
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/panorama/f$12;

    invoke-direct {v3, p0, v1}, Lcom/oppo/camera/panorama/f$12;-><init>(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/ui/control/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1189
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bz:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    .line 1190
    invoke-virtual {v1}, Lcom/oppo/camera/panorama/d;->c()V

    :cond_1
    return v0

    .line 1196
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopTakePicture, mbPanning: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/panorama/f;->ba:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbRearCapturePicSaveDone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->bb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->gs()V

    .line 1201
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aK:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aZ:Lcom/oppo/camera/panorama/PanoramaProgressBar;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->bb:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public y(I)V
    .locals 4

    .line 1897
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(I)V

    .line 1899
    iget v0, p0, Lcom/oppo/camera/panorama/f;->q:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    .line 1900
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aP:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1901
    new-instance p1, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->ab:Landroid/app/Activity;

    const v3, 0x7f100225

    .line 1902
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1903
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1904
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1905
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const v0, 0x7f0603f9

    .line 1906
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1907
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 1908
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aV:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    goto :goto_0

    .line 1910
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->K(I)V

    :goto_0
    return-void
.end method
