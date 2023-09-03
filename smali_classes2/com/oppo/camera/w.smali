.class public Lcom/oppo/camera/w;
.super Ljava/lang/Object;
.source "QrCodeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/w$a;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/qrcode/a/f;

.field private B:Lcom/oppo/camera/util/YuvUtil;

.field private C:I

.field private D:Landroid/os/Handler;

.field private a:Landroid/app/Activity;

.field private b:Lcom/oppo/camera/qrcode/b;

.field private c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

.field private d:Lcom/oppo/camera/ui/CameraQrCodeView;

.field private e:Lcom/oppo/camera/qrcode/QrCodeResult;

.field private f:Landroid/app/KeyguardManager;

.field private g:Lcom/oppo/camera/qrcode/QrCodeResult;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

.field private t:Ljava/lang/Object;

.field private u:Lcom/oppo/camera/i;

.field private v:Lcom/oppo/camera/capmode/a;

.field private w:I

.field private x:Lcom/oppo/camera/w$a;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/zxing/qrcode/QRCodeReader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/capmode/a;I)V
    .locals 3

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/w;->b:Lcom/oppo/camera/qrcode/b;

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    .line 114
    iput-object v0, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    .line 115
    iput-object v0, p0, Lcom/oppo/camera/w;->f:Landroid/app/KeyguardManager;

    .line 118
    iput-object v0, p0, Lcom/oppo/camera/w;->g:Lcom/oppo/camera/qrcode/QrCodeResult;

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/oppo/camera/w;->i:Z

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, p0, Lcom/oppo/camera/w;->j:Z

    .line 122
    iput-boolean v2, p0, Lcom/oppo/camera/w;->k:Z

    .line 123
    iput-boolean v1, p0, Lcom/oppo/camera/w;->l:Z

    .line 124
    iput-boolean v1, p0, Lcom/oppo/camera/w;->m:Z

    .line 125
    iput-boolean v1, p0, Lcom/oppo/camera/w;->n:Z

    .line 126
    iput-boolean v1, p0, Lcom/oppo/camera/w;->o:Z

    .line 127
    iput-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    .line 128
    iput-object v0, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    .line 129
    iput v1, p0, Lcom/oppo/camera/w;->r:I

    .line 130
    iput-object v0, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    .line 131
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/w;->t:Ljava/lang/Object;

    .line 132
    iput-object v0, p0, Lcom/oppo/camera/w;->u:Lcom/oppo/camera/i;

    .line 133
    iput-object v0, p0, Lcom/oppo/camera/w;->v:Lcom/oppo/camera/capmode/a;

    const/16 v1, 0xff

    .line 134
    iput v1, p0, Lcom/oppo/camera/w;->w:I

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    .line 136
    iput-object v0, p0, Lcom/oppo/camera/w;->y:Ljava/util/Map;

    .line 137
    iput-object v0, p0, Lcom/oppo/camera/w;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 138
    iput-object v0, p0, Lcom/oppo/camera/w;->A:Lcom/oppo/camera/qrcode/a/f;

    .line 139
    iput-object v0, p0, Lcom/oppo/camera/w;->B:Lcom/oppo/camera/util/YuvUtil;

    const/4 v1, -0x1

    .line 140
    iput v1, p0, Lcom/oppo/camera/w;->C:I

    .line 142
    new-instance v1, Lcom/oppo/camera/w$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/w$1;-><init>(Lcom/oppo/camera/w;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    .line 218
    iput-object p1, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    .line 219
    iput-object p2, p0, Lcom/oppo/camera/w;->u:Lcom/oppo/camera/i;

    .line 220
    iput-object p3, p0, Lcom/oppo/camera/w;->v:Lcom/oppo/camera/capmode/a;

    .line 221
    iput p4, p0, Lcom/oppo/camera/w;->w:I

    .line 223
    new-instance p2, Lcom/oppo/camera/qrcode/b;

    invoke-direct {p2}, Lcom/oppo/camera/qrcode/b;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/w;->b:Lcom/oppo/camera/qrcode/b;

    .line 224
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p2

    int-to-double p2, p2

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p2, v1

    double-to-int p2, p2

    iput p2, p0, Lcom/oppo/camera/w;->h:I

    .line 225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c002e

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    iput-object p2, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    .line 227
    iget-object p2, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    const p3, 0x7f090253

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setId(I)V

    .line 228
    iget-object p2, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p2, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    iget p3, p0, Lcom/oppo/camera/w;->h:I

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setDefaultPreviewHeight(I)V

    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "keyguard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/oppo/camera/w;->f:Landroid/app/KeyguardManager;

    .line 231
    new-instance p2, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    invoke-direct {p2, p1}, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    .line 232
    new-instance p1, Lcom/oppo/camera/qrcode/a/f;

    invoke-direct {p1}, Lcom/oppo/camera/qrcode/a/f;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/w;->A:Lcom/oppo/camera/qrcode/a/f;

    .line 234
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/w;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 235
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/w;->y:Ljava/util/Map;

    .line 236
    iget-object p1, p0, Lcom/oppo/camera/w;->y:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string p3, "utf-8"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/w;->y:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object p1, p0, Lcom/oppo/camera/w;->y:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p1, p0, Lcom/oppo/camera/w;->B:Lcom/oppo/camera/util/YuvUtil;

    if-nez p1, :cond_0

    .line 241
    new-instance p1, Lcom/oppo/camera/util/YuvUtil;

    invoke-direct {p1}, Lcom/oppo/camera/util/YuvUtil;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/w;->B:Lcom/oppo/camera/util/YuvUtil;

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/w;->o()V

    .line 246
    invoke-direct {p0}, Lcom/oppo/camera/w;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "QrCodeManager"

    const-string p2, "QrCodeManager, mbIsWifiQrcodeShare, cannot get packageManager!"

    .line 249
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/google/zxing/ResultPoint;)Landroid/graphics/RectF;
    .locals 12

    .line 405
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 408
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 410
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 411
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 413
    aget-object v6, p1, v1

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    aget-object v7, p1, v3

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget-object v1, p1, v1

    .line 414
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-double v10, v1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    div-float/2addr p1, v4

    sub-float v1, v2, p1

    .line 415
    iput v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v5, p1

    .line 416
    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    .line 417
    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    .line 418
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Lcom/google/zxing/Result;II)Lcom/oppo/camera/qrcode/QrCodeResult;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "QrCodeManager"

    if-eqz p1, :cond_3

    .line 378
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/w;->q()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerConvertResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 387
    invoke-direct {p0, v1}, Lcom/oppo/camera/w;->a([Lcom/google/zxing/ResultPoint;)Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/w;->b:Lcom/oppo/camera/qrcode/b;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/qrcode/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    new-instance v0, Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->WIFI:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    const/4 v5, 0x0

    move-object v2, v0

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/qrcode/QrCodeResult;-><init>(Ljava/lang/String;Lcom/oppo/camera/qrcode/QrCodeResult$Type;Ljava/lang/String;Landroid/graphics/RectF;II)V

    return-object v0

    .line 398
    :cond_2
    new-instance v0, Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->NONE:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    const/4 v5, 0x0

    move-object v2, v0

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/qrcode/QrCodeResult;-><init>(Ljava/lang/String;Lcom/oppo/camera/qrcode/QrCodeResult$Type;Ljava/lang/String;Landroid/graphics/RectF;II)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "innerConvertResult, result is null"

    .line 379
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/w;Lcom/oppo/camera/qrcode/QrCodeResult;)Lcom/oppo/camera/qrcode/QrCodeResult;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/w;[BII)Lcom/oppo/camera/qrcode/QrCodeResult;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/w;->a([BII)Lcom/oppo/camera/qrcode/QrCodeResult;

    move-result-object p0

    return-object p0
.end method

.method private a([BII)Lcom/oppo/camera/qrcode/QrCodeResult;
    .locals 3

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget v0, p0, Lcom/oppo/camera/w;->C:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oppo/camera/w;->a([BIII)Lcom/google/zxing/Result;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 430
    iput v0, p0, Lcom/oppo/camera/w;->C:I

    .line 431
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/w;->A:Lcom/oppo/camera/qrcode/a/f;

    invoke-virtual {v2}, Lcom/oppo/camera/qrcode/a/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 432
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oppo/camera/w;->a([BIII)Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 435
    iput v1, p0, Lcom/oppo/camera/w;->C:I

    goto :goto_0

    .line 437
    :cond_0
    iput v0, p0, Lcom/oppo/camera/w;->C:I

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 441
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/w;->a(Lcom/google/zxing/Result;II)Lcom/oppo/camera/qrcode/QrCodeResult;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/w;)Lcom/oppo/camera/ui/CameraQrCodeJumpView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    return-object p0
.end method

.method private a(IZ)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/oppo/camera/w;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    if-eqz v1, :cond_1

    .line 513
    iget-object v1, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->buildEventId(Z)V

    .line 514
    iget-object v1, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    invoke-direct {p0, v1}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;)V

    if-eqz p2, :cond_0

    .line 517
    iget-object p2, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    iput p1, p2, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mProtocol:I

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->report()V

    .line 522
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/oppo/camera/qrcode/QrCodeResult;)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/oppo/camera/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->v:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_2

    .line 923
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->a()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/oppo/camera/w;->v:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->a()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/w;->v:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mCameraId:I

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/w;->u:Lcom/oppo/camera/i;

    if-eqz v0, :cond_3

    const-string v1, "pref_camera_mode_key"

    const-string v2, ""

    .line 931
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 934
    :cond_3
    iget v0, p0, Lcom/oppo/camera/w;->r:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mOrientation:I

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/w;->w:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 937
    iput v0, p1, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mScreenBrightness:I

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 842
    new-array v1, v1, [I

    .line 843
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 844
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 845
    aget v1, v1, v3

    const/16 v4, 0x10e

    .line 849
    iget v5, p0, Lcom/oppo/camera/w;->r:I

    if-ne v4, v5, :cond_1

    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5a

    if-ne v4, v5, :cond_2

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 858
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    if-lt p3, v1, :cond_3

    if-gt p3, p1, :cond_3

    if-lt p2, v2, :cond_3

    if-gt p2, v4, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/w;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/oppo/camera/w;->n:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 532
    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v2, "searchCode e: "

    const-string v3, "QrCodeManager"

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_2

    .line 533
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 534
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 539
    :try_start_1
    invoke-direct {p0, v4, v4}, Lcom/oppo/camera/w;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move v5, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move v5, v1

    .line 541
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iput-boolean v1, p0, Lcom/oppo/camera/w;->n:Z

    :goto_2
    if-nez v5, :cond_7

    .line 548
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "query"

    .line 549
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    invoke-direct {p0}, Lcom/oppo/camera/w;->q()Landroid/content/Context;

    move-result-object p1

    const-string v6, "com.heytap.browser"

    invoke-static {p1, v6}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 552
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 553
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/w;->q()Landroid/content/Context;

    move-result-object p1

    const-string v6, "com.coloros.browser"

    invoke-static {p1, v6}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 554
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 555
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/w;->q()Landroid/content/Context;

    move-result-object p1

    const-string v6, "com.nearme.browser"

    invoke-static {p1, v6}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 556
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 557
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/w;->q()Landroid/content/Context;

    move-result-object p1

    const-string v6, "com.android.chrome"

    invoke-static {p1, v6}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.android.browser"

    .line 558
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    const/high16 p1, 0x10000000

    .line 561
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 564
    :try_start_2
    iget-object p1, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 p1, 0x4

    .line 566
    :try_start_3
    invoke-direct {p0, p1, v4}, Lcom/oppo/camera/w;->a(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move v4, v5

    .line 568
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iput-boolean v1, p0, Lcom/oppo/camera/w;->n:Z

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    return v4
.end method

.method private b(Lcom/oppo/camera/qrcode/QrCodeResult;)V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    const-string v1, "QrCodeManager"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/w;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->c()Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    move-result-object v0

    .line 482
    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object p1

    .line 484
    sget-object v2, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->NONE:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    if-ne v0, v2, :cond_2

    .line 485
    invoke-direct {p0, p1}, Lcom/oppo/camera/w;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 486
    :cond_2
    sget-object v2, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->WIFI:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    if-ne v0, v2, :cond_4

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-string v2, "oppo.settings.WLAN_CONNECT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/oppo/camera/util/Util;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.oplus.wirelesssettings"

    .line 490
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v2, "com.coloros.wirelesssettings"

    .line 492
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "rawResult"

    .line 495
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 499
    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/w;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCodeResult, innerHandleCodeResult e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0, p1}, Lcom/oppo/camera/w;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 506
    :cond_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/w;->a(Ljava/lang/String;)Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "handleCodeResult activity is destroyed"

    .line 472
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/w;Lcom/oppo/camera/qrcode/QrCodeResult;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/qrcode/QrCodeResult;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/w;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oppo/camera/w;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/w;Lcom/oppo/camera/qrcode/QrCodeResult;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/oppo/camera/w;->b(Lcom/oppo/camera/qrcode/QrCodeResult;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/w;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oppo/camera/w;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/w;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oppo/camera/w;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/w;)Lcom/oppo/camera/qrcode/QrCodeResult;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/w;->g:Lcom/oppo/camera/qrcode/QrCodeResult;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/w;)Lcom/oppo/camera/qrcode/QrCodeResult;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/w;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oppo/camera/w;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/w;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/w;->r()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/w;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/w;->s()V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/w;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/w;->n()V

    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/w;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/w;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/w;->p()V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/w;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->clearAnimation()V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setVisibility(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeView;->clearAnimation()V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraQrCodeView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    .line 259
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraQrCode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 261
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraQrCodeJump"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 263
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    .line 265
    new-instance v1, Lcom/oppo/camera/w$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/w$2;-><init>(Lcom/oppo/camera/w;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    return-void
.end method

.method private p()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327
    iget-boolean v0, p0, Lcom/oppo/camera/w;->m:Z

    const-string v1, "QrCodeManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qrCodeEmpty, MSG_QR_CODE_CHECK_LEAVE"

    .line 328
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/w;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qrCodeEmpty, QR_CODE_MAX_DETECTION_TIME"

    .line 335
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private q()Landroid/content/Context;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()V
    .locals 4

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/w;->j:Z

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {v1}, Lcom/oppo/camera/qrcode/QrCodeResult;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {v2}, Lcom/oppo/camera/qrcode/QrCodeResult;->e()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    .line 653
    invoke-virtual {v3}, Lcom/oppo/camera/qrcode/QrCodeResult;->f()I

    move-result v3

    .line 652
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/CameraQrCodeView;->a(Landroid/graphics/RectF;II)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 655
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraQrCodeView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/w;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 664
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraQrCodeView;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    const-string v0, "requestKeyguard: "

    const-string v1, "QrCodeManager"

    const-string v2, "requestKeyguard"

    .line 892
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 894
    iput-boolean v2, p0, Lcom/oppo/camera/w;->o:Z

    .line 895
    new-instance v2, Landroid/view/OplusWindowManager;

    invoke-direct {v2}, Landroid/view/OplusWindowManager;-><init>()V

    :try_start_0
    const-string v3, "unlockOrShowSecurity"

    .line 898
    invoke-virtual {v2, v3}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 900
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private u()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/w;->f:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v0, "QrCodeManager"

    const-string v1, "jump, QR code jump"

    .line 963
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 966
    iget-object v2, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 967
    iget-object v0, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/w$a;->a(Z)V

    .line 970
    :cond_0
    new-instance v0, Lcom/oppo/camera/w$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/w$a;-><init>(Lcom/oppo/camera/w;Lcom/oppo/camera/w$1;)V

    iput-object v0, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    iget-object v2, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/w$a;->a(Lcom/oppo/camera/qrcode/QrCodeResult;)V

    .line 972
    iget-object v0, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 973
    invoke-virtual {p0, v1}, Lcom/oppo/camera/w;->d(Z)V

    .line 974
    invoke-virtual {p0}, Lcom/oppo/camera/w;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([BIII)Lcom/google/zxing/Result;
    .locals 10

    .line 446
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    const/4 p1, -0x1

    if-eq p1, p4, :cond_0

    .line 450
    iget-object p1, p0, Lcom/oppo/camera/w;->A:Lcom/oppo/camera/qrcode/a/f;

    invoke-virtual {p1, p4}, Lcom/oppo/camera/qrcode/a/f;->a(I)Lcom/oppo/camera/qrcode/a/a;

    move-result-object p1

    invoke-virtual {v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getMatrix()[B

    move-result-object p2

    invoke-virtual {v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result p3

    invoke-virtual {v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Lcom/oppo/camera/qrcode/a/a;->a([BII)[B

    .line 453
    :cond_0
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance p2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p2, v9}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 456
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/w;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    iget-object p3, p0, Lcom/oppo/camera/w;->y:Ljava/util/Map;

    invoke-virtual {p2, p1, p3}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget-object p2, p0, Lcom/oppo/camera/w;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 462
    :try_start_1
    invoke-virtual {p1}, Lcom/google/zxing/ChecksumException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 460
    invoke-virtual {p1}, Lcom/google/zxing/FormatException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 458
    invoke-virtual {p1}, Lcom/google/zxing/NotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/w;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/w;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    .line 465
    throw p1
.end method

.method public a()V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearHistory, mHistoryQrCodeScanResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/w;->g:Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,mQrCodeScanResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/oppo/camera/w;->g:Lcom/oppo/camera/qrcode/QrCodeResult;

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/oppo/camera/w;->m:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iput p1, p0, Lcom/oppo/camera/w;->r:I

    .line 693
    invoke-virtual {p0}, Lcom/oppo/camera/w;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    iget v0, p0, Lcom/oppo/camera/w;->r:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    const v1, 0x7f09023b

    .line 591
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/CameraQrCodeView;

    iput-object v2, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    .line 593
    iget-object v2, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-nez v2, :cond_1

    .line 594
    iget-object v2, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0134

    .line 595
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraQrCodeView;

    iput-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 600
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    const v2, 0x7f0900be

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 605
    iget-object v1, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070684

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 606
    iget-object v1, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    iget-object p1, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setVisibility(I)V

    .line 608
    iget-object p1, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    const v0, 0x7f090086

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 611
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 941
    invoke-virtual {p0, p1}, Lcom/oppo/camera/w;->a(Landroid/view/ViewGroup;)V

    .line 942
    invoke-virtual {p0, p2}, Lcom/oppo/camera/w;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/w;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    iget v1, p0, Lcom/oppo/camera/w;->r:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setOrientation(I)V

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object p1, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a()V

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a(ZZ)V

    const/4 p1, 0x0

    .line 626
    invoke-direct {p0, p1, p1}, Lcom/oppo/camera/w;->a(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([BLandroid/graphics/Rect;Landroid/util/Size;II)V
    .locals 8

    .line 361
    iget-boolean v0, p0, Lcom/oppo/camera/w;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/w;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/w;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/w;->l()V

    int-to-float v0, p5

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    int-to-float v1, p4

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 370
    iget-object v2, p0, Lcom/oppo/camera/w;->B:Lcom/oppo/camera/util/YuvUtil;

    const/16 v7, 0x2d0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/util/YuvUtil;->a([BIIII)[B

    move-result-object v3

    .line 372
    iget-object p1, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 373
    iget-object p1, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    new-instance p5, Lcom/oppo/camera/qrcode/a;

    move-object v2, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/qrcode/a;-><init>([BLandroid/graphics/Rect;Landroid/util/Size;II)V

    invoke-virtual {p1, p4, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    const-string v1, "QrCodeManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    .line 813
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v0, v3, v4}, Lcom/oppo/camera/w;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "needTouchEvent, QrCode is show and dispatchTouchEvent"

    .line 814
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v2, p1, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/oppo/camera/w;->c()V

    :cond_0
    return v2

    .line 823
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needTouchEvent, isShowQrCodeView: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/w;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/w;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 828
    iput-boolean v1, p0, Lcom/oppo/camera/w;->n:Z

    .line 829
    invoke-virtual {p0}, Lcom/oppo/camera/w;->b()V

    .line 830
    invoke-virtual {p0, v2}, Lcom/oppo/camera/w;->d(Z)V

    .line 831
    invoke-virtual {p0}, Lcom/oppo/camera/w;->c()V

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/w;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 647
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 633
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 634
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 637
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 638
    iget-object p1, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearQrCodeView, canScanQrCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/w;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/w;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMainThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {p0}, Lcom/oppo/camera/w;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCodeManager"

    .line 668
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-boolean v0, p0, Lcom/oppo/camera/w;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/w;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 680
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/w;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Lcom/oppo/camera/w;->k:Z

    .line 786
    iget-boolean p1, p0, Lcom/oppo/camera/w;->k:Z

    if-nez p1, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/oppo/camera/w;->c()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 870
    iput-boolean p1, p0, Lcom/oppo/camera/w;->m:Z

    .line 872
    iget-boolean p1, p0, Lcom/oppo/camera/w;->m:Z

    if-eqz p1, :cond_0

    .line 873
    iget-object p1, p0, Lcom/oppo/camera/w;->e:Lcom/oppo/camera/qrcode/QrCodeResult;

    iput-object p1, p0, Lcom/oppo/camera/w;->g:Lcom/oppo/camera/qrcode/QrCodeResult;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    const-string v0, "QrCodeManager"

    const-string v1, "onResume"

    .line 699
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 701
    iput-boolean v0, p0, Lcom/oppo/camera/w;->i:Z

    .line 702
    iput-boolean v0, p0, Lcom/oppo/camera/w;->o:Z

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d()V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeView;->c()V

    .line 712
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/w;->n:Z

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/w;->a()V

    :goto_0
    const/4 v0, 0x1

    .line 719
    invoke-virtual {p0, v0}, Lcom/oppo/camera/w;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 878
    iput-boolean p1, p0, Lcom/oppo/camera/w;->l:Z

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "QrCodeManager"

    const-string v1, "onPause"

    .line 723
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Lcom/oppo/camera/w;->i:Z

    const/4 v1, 0x0

    .line 726
    iput-boolean v1, p0, Lcom/oppo/camera/w;->o:Z

    .line 728
    iget-object v2, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v2, :cond_0

    .line 729
    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c()V

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v2, :cond_1

    .line 733
    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraQrCodeView;->b()V

    .line 736
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    if-eqz v2, :cond_2

    .line 737
    invoke-virtual {v2, v0}, Lcom/oppo/camera/w$a;->a(Z)V

    .line 740
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/w;->c(Z)V

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 745
    iput v1, p0, Lcom/oppo/camera/w;->r:I

    const/4 v0, -0x1

    .line 746
    iput v0, p0, Lcom/oppo/camera/w;->C:I

    .line 747
    invoke-direct {p0}, Lcom/oppo/camera/w;->n()V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "QrCodeManager"

    const-string v1, "onDestroy"

    .line 751
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/w;->x:Lcom/oppo/camera/w$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 754
    invoke-virtual {v0, v1}, Lcom/oppo/camera/w$a;->a(Z)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 760
    iput-object v1, p0, Lcom/oppo/camera/w;->a:Landroid/app/Activity;

    .line 761
    iput-object v1, p0, Lcom/oppo/camera/w;->f:Landroid/app/KeyguardManager;

    .line 763
    iget-object v0, p0, Lcom/oppo/camera/w;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 764
    :try_start_0
    iput-object v1, p0, Lcom/oppo/camera/w;->v:Lcom/oppo/camera/capmode/a;

    .line 765
    iput-object v1, p0, Lcom/oppo/camera/w;->u:Lcom/oppo/camera/i;

    .line 766
    iput-object v1, p0, Lcom/oppo/camera/w;->s:Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;

    .line 767
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 771
    iput-object v1, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 773
    iput-object v1, p0, Lcom/oppo/camera/w;->q:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, quit handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 767
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v0, :cond_2

    .line 794
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/ui/CameraQrCodeView;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/oppo/camera/w;->l:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 911
    iget-boolean v0, p0, Lcom/oppo/camera/w;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 912
    iput-boolean v0, p0, Lcom/oppo/camera/w;->o:Z

    .line 913
    invoke-direct {p0}, Lcom/oppo/camera/w;->v()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/oppo/camera/w;->p:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 947
    invoke-virtual {p0}, Lcom/oppo/camera/w;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 952
    iput-boolean p1, p0, Lcom/oppo/camera/w;->n:Z

    .line 954
    invoke-direct {p0}, Lcom/oppo/camera/w;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 955
    invoke-direct {p0}, Lcom/oppo/camera/w;->t()V

    goto :goto_0

    .line 957
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/w;->v()V

    :goto_0
    return-void
.end method
