.class public Lcom/oppo/camera/x;
.super Lcom/oppo/camera/b;
.source "SloganUtil.java"


# static fields
.field private static h:Landroid/graphics/Typeface;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;I)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/x;->i:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/x;->j:Ljava/lang/String;

    const-string p1, "Shot on "

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/x;->k:Ljava/lang/String;

    const-string p1, "Shot by "

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    const-string p1, "MP"

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/x;->m:Ljava/lang/String;

    const-string p1, " AI "

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    const-string p1, " Camera"

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/x;->o:Ljava/lang/String;

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/x;->r:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/x;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/x;->u:Z

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    const-string v0, "BaseSloganUtil"

    if-nez p1, :cond_6

    .line 102
    invoke-static {}, Lcom/oppo/camera/util/Util;->ae()I

    move-result p1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSloganInfo, highPictureMP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x30

    if-lt p1, v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/x;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->r:Ljava/lang/String;

    .line 110
    :cond_0
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_CUSTOM_CAMERA_REAR_NUM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSloganInfo, physicalBackCameraNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f100271

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f100270

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f10026f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f10026e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->t:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->t:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/x;->t:Ljava/lang/String;

    .line 148
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSloganInfo, mXXMPAIBackCameraNumCamera: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/x;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/x;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 p3, 0xff

    .line 157
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 165
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/util/Size;)F
    .locals 3

    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private k()Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "BaseSloganUtil"

    .line 80
    sget-object v1, Lcom/oppo/camera/x;->h:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    .line 85
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/x;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/RadomirTinkovGilroy-Medium.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/x;->h:Landroid/graphics/Typeface;

    const-string v1, "create RadomirTinkovGilroy-Medium.otf typeface successful"

    .line 88
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcom/oppo/camera/x;->h:Landroid/graphics/Typeface;

    const-string v1, "create RadomirTinkovGilroy-Medium.otf typeface fail"

    .line 92
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    sget-object v0, Lcom/oppo/camera/x;->h:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method protected a(IF)Landroid/graphics/Bitmap;
    .locals 8

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/x;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 372
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 373
    invoke-virtual {v6, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/oppo/camera/b$c;I)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 171
    iget v1, v0, Lcom/oppo/camera/b$c;->h:I

    .line 172
    iget-object v7, v0, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    .line 173
    iget-object v2, v0, Lcom/oppo/camera/b$c;->e:Ljava/lang/String;

    .line 174
    iget-object v8, v0, Lcom/oppo/camera/b$c;->g:Ljava/lang/String;

    .line 175
    iget-object v0, v0, Lcom/oppo/camera/b$c;->f:Ljava/lang/String;

    .line 176
    iget-object v3, v6, Lcom/oppo/camera/x;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v6, Lcom/oppo/camera/x;->d:Ljava/lang/String;

    const-string v5, "realme 8"

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/oppo/camera/x;->d:Ljava/lang/String;

    const-string v5, "realme 8 Pro"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v6, Lcom/oppo/camera/x;->u:Z

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createBitmap, cameraId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pictureSize: Width x Height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "BaseSloganUtil"

    .line 179
    invoke-static {v10, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-boolean v3, v6, Lcom/oppo/camera/x;->g:Z

    .line 183
    iget-boolean v11, v6, Lcom/oppo/camera/x;->f:Z

    .line 184
    iget-boolean v12, v6, Lcom/oppo/camera/x;->e:Z

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "createBitmap, deviceOn: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", locationOn: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", timeOn: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    const-string v0, "createBitmap, all watermark options are closed, so need not to draw slogan, return null "

    .line 190
    invoke-static {v10, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_2
    iget-object v5, v6, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v13, 0x7f0705ca

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 196
    iget-object v13, v6, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v14, 0x7f0705cb

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 197
    iget-object v14, v6, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v15, 0x7f0705cc

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 198
    invoke-direct {v6, v7}, Lcom/oppo/camera/x;->b(Landroid/util/Size;)F

    move-result v15

    const v16, 0x4031c6fc

    div-float v15, v15, v16

    .line 199
    iget-object v9, v6, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v4, 0x7f0705c5

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v9, v4, v15

    .line 200
    iget-object v4, v6, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    move/from16 v17, v9

    const v9, 0x7f0705c9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v9, v4, v15

    .line 201
    iget-object v4, v6, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    move/from16 v18, v9

    const v9, 0x7f060372

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 202
    iget-object v9, v6, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    move-object/from16 v19, v7

    const v7, 0x7f0705bc

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v15

    move/from16 v9, p2

    .line 204
    invoke-virtual {v6, v15, v9}, Lcom/oppo/camera/x;->a(FI)Lcom/oppo/camera/b$b;

    move-result-object v9

    move/from16 v20, v7

    .line 205
    iget v7, v9, Lcom/oppo/camera/b$b;->i:I

    invoke-virtual {v6, v7, v15}, Lcom/oppo/camera/x;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 207
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v21, v10

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/x;->k()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    iget v10, v9, Lcom/oppo/camera/b$b;->n:F

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    iget-object v10, v6, Lcom/oppo/camera/x;->b:Landroid/app/Activity;

    move-object/from16 v22, v0

    const v0, 0x7f060045

    invoke-virtual {v10, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-virtual {v15, v5, v13, v14, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v0, 0xfd

    .line 212
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    iget v0, v9, Lcom/oppo/camera/b$b;->j:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v9, Lcom/oppo/camera/b$b;->b:I

    add-int/2addr v0, v4

    if-eqz v3, :cond_4

    .line 223
    invoke-direct {v6, v1}, Lcom/oppo/camera/x;->a(I)Ljava/lang/String;

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 229
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 230
    iget-object v4, v6, Lcom/oppo/camera/x;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v15, v4, v10, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move v4, v10

    :goto_1
    if-eqz v12, :cond_5

    .line 235
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 237
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v15, v8, v10, v13, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 239
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v11, :cond_8

    .line 243
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/x;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v22

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/x;->d()Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    goto :goto_3

    :cond_6
    move-object/from16 v13, v22

    .line 247
    :cond_7
    :goto_3
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    goto :goto_4

    :cond_8
    move-object/from16 v13, v22

    const/4 v10, 0x0

    :goto_4
    if-le v10, v1, :cond_9

    move v14, v10

    goto :goto_5

    :cond_9
    move v14, v1

    :goto_5
    if-lez v4, :cond_a

    move v5, v4

    :cond_a
    move-object/from16 v22, v13

    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v11

    const-string v11, "createBitmap, timeWidth: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", locationWidth:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationHeight: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textAICameraHeight:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationTimeMaxPadding: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v21

    invoke-static {v10, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 259
    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    move v11, v1

    .line 263
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 267
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createBitmap, composeWidth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", composeHeight: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v0, v1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 270
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v3, :cond_f

    .line 281
    iget v0, v9, Lcom/oppo/camera/b$b;->n:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v6, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    :goto_6
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 283
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float v1, v1, v20

    div-float v1, v1, v16

    .line 284
    iget v0, v9, Lcom/oppo/camera/b$b;->j:I

    int-to-float v0, v0

    invoke-direct {v6, v5, v7, v1, v0}, Lcom/oppo/camera/x;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v0, v6, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    :goto_7
    move-object v2, v0

    .line 288
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float v3, v1, v20

    iget v0, v9, Lcom/oppo/camera/b$b;->j:I

    int-to-float v0, v0

    add-float v4, v0, v18

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v7, v5

    move-object v5, v15

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    move-object v7, v5

    :goto_8
    if-eqz v12, :cond_10

    .line 302
    iget v0, v9, Lcom/oppo/camera/b$b;->m:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v0, v11, v14

    .line 303
    iget v1, v9, Lcom/oppo/camera/b$b;->a:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, v9, Lcom/oppo/camera/b$b;->j:I

    int-to-float v0, v0

    add-float v4, v0, v18

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    if-eqz v23, :cond_11

    .line 309
    iget v0, v9, Lcom/oppo/camera/b$b;->m:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v0, v11

    move-object/from16 v8, v22

    .line 322
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float v3, v0, v16

    .line 323
    iget v0, v9, Lcom/oppo/camera/b$b;->j:I

    int-to-float v0, v0

    add-float v0, v0, v18

    add-float v4, v0, v17

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBitmap, drawText mDateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_11
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v11, v0, :cond_14

    if-eqz v13, :cond_14

    int-to-float v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    .line 333
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 337
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    add-int/lit8 v2, v0, -0x1

    goto :goto_9

    :cond_12
    move v2, v0

    :goto_9
    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, -0x1

    :cond_13
    const/4 v1, 0x1

    .line 345
    invoke-static {v13, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v0, "createBitmap, createScaledBitmap now"

    .line 347
    invoke-static {v10, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v13
.end method

.method protected a(FI)Lcom/oppo/camera/b$b;
    .locals 2

    .line 356
    new-instance p2, Lcom/oppo/camera/b$b;

    invoke-direct {p2}, Lcom/oppo/camera/b$b;-><init>()V

    const v0, 0x7f080420

    .line 357
    iput v0, p2, Lcom/oppo/camera/b$b;->i:I

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f0705c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->j:I

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f0705c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->a:I

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f0705c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->b:I

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f0705b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->m:F

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    const v1, 0x7f0705bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->n:F

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->k:I

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/x;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Lcom/oppo/camera/b$b;->l:I

    return-object p2
.end method

.method public a(Lcom/oppo/camera/p$a;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/p$a;)V

    return-void
.end method
