.class public Lcom/oppo/camera/ui/preview/effect/e;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "BlurTexturePreview.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/x$d;


# static fields
.field private static a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/oppo/camera/gl/s;

.field private n:Lcom/oppo/camera/gl/s;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/sensetime/blur/STBlurPreview;

.field private s:Lcom/oppo/camera/ui/preview/effect/x;

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/HandlerThread;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->c:I

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->i:I

    .line 68
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->j:I

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    .line 70
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->l:I

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    .line 72
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->o:Z

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/e;->q:Z

    .line 76
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    .line 77
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->t:Z

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->u:Z

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->v:Landroid/os/Handler;

    .line 81
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    .line 82
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->x:Z

    .line 86
    invoke-static {p1}, Lcom/oppo/camera/sticker/b/d;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->x:Z

    return-void
.end method

.method private a(F)F
    .locals 5

    const v0, 0x3dcccccd    # 0.1f

    .line 247
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3ecccccd    # 0.4f

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 249
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    move p1, v4

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    move p1, v3

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    move p1, v2

    goto :goto_0

    .line 255
    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    .line 257
    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    move p1, v1

    :cond_5
    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/e;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/e;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/e;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/e;Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    return-object p1
.end method

.method private a(IIZ)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSTBlur, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensetime/blur/STBlurPreview;->initRender(IIZ)I

    .line 507
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string p1, "initSTBlur, X"

    .line 509
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/e;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/e;->q()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/e;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/e;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->l:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/e;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/e;)Lcom/sensetime/blur/STBlurPreview;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/e;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/effect/e;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/effect/e;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/e;->l:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/e;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/HandlerThread;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 514
    sget-boolean v0, Lcom/oppo/camera/ui/preview/effect/e;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 517
    new-instance v1, Ljava/io/File;

    const-string v2, "/odm/etc/camera/singleblur/license_release.lic"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "singleblur/license_release.lic"

    .line 518
    invoke-static {v0}, Lcom/oppo/camera/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 519
    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 520
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    array-length v0, v0

    aput-byte v4, v1, v0

    move-object v0, v1

    goto :goto_0

    .line 522
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/odm/etc/camera/singleblur/license_release.license"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "singleblur/license_release.license"

    .line 523
    invoke-static {v0}, Lcom/oppo/camera/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oppo/camera/jni/SecurityLicenseChecker;->decodeBuffer(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 527
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/sensetime/faceapi/LicenseHelper;->initLicense([B)I

    move-result v0

    const-string v1, "BlurTexturePreview"

    if-eqz v0, :cond_2

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLicense failed, resultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_2
    sput-boolean v2, Lcom/oppo/camera/ui/preview/effect/e;->a:Z

    const-string v0, "checkLicense success"

    .line 534
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/e;->c:I

    .line 487
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->i:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    const-string v1, "BlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, sbBlurLicenseChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/ui/preview/effect/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBlurPreviewHandlerThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {}, Lcom/sensetime/blur/STBlurPreview;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    .line 288
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "/odm/etc/camera/sensetime/singlut_portrait.png"

    .line 292
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    const-string v0, "/odm/etc/camera/sensetime/singlut_background.png"

    .line 293
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->l:I

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BlurPreviewHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 300
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/e$1;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/effect/e$1;-><init>(Lcom/oppo/camera/ui/preview/effect/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->v:Landroid/os/Handler;

    .line 351
    :cond_1
    sget-boolean v0, Lcom/oppo/camera/ui/preview/effect/e;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    if-nez v2, :cond_3

    .line 357
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->v:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 359
    :cond_3
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->t:Z

    .line 362
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    .line 364
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz p1, :cond_4

    .line 365
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/ui/preview/effect/x$d;)V

    .line 367
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 493
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->o:Z

    .line 494
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BII)V
    .locals 11

    .line 91
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    if-eqz v1, :cond_1

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/effect/e;->e:Z

    .line 103
    iget-object v10, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/sensetime/blur/STBlurPreview;->onPreviewCallback([BIIIZZILcom/sensetime/blur/STBlurPreview$Callback;)V

    .line 107
    :cond_2
    monitor-exit v10

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 4

    .line 112
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/e;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez v1, :cond_1

    const-string v1, "BlurTexturePreview"

    const-string v2, "canProcess, Engine has not init!"

    .line 118
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    monitor-exit p1

    return v0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v1

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    if-nez v1, :cond_2

    const-string v1, "BlurTexturePreview"

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canProcess, facesCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    monitor-exit p1

    return v0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->q()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "BlurTexturePreview"

    const-string v2, "canProcess, not open effect"

    .line 130
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    monitor-exit p1

    return v0

    .line 134
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->u:Z

    if-nez p1, :cond_4

    const-string p1, "BlurTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 137
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 147
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 154
    :cond_0
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/effect/e;->t:Z

    if-nez v2, :cond_1

    const-string v0, "BlurTexturePreview"

    const-string v2, "process, mSTBlurFilter not create, so return!"

    .line 155
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 160
    :cond_1
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 162
    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->h()I

    move-result v8

    .line 163
    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->i()I

    move-result v9

    .line 164
    iget-boolean v12, v1, Lcom/oppo/camera/ui/preview/effect/e;->e:Z

    .line 166
    iget-object v14, v1, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter v14

    .line 167
    :try_start_0
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    const/4 v13, 0x1

    if-eqz v4, :cond_d

    .line 168
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->q:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    .line 169
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v4}, Lcom/sensetime/blur/STBlurPreview;->resetSegmentThread()V

    .line 170
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    const/16 v6, 0x3001

    iget-boolean v7, v1, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v6, v7}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    .line 172
    iput-boolean v3, v1, Lcom/oppo/camera/ui/preview/effect/e;->q:Z

    .line 175
    :cond_3
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->o:Z

    if-eqz v4, :cond_4

    .line 176
    invoke-direct {v1, v8, v9, v12}, Lcom/oppo/camera/ui/preview/effect/e;->a(IIZ)V

    .line 178
    iput-boolean v3, v1, Lcom/oppo/camera/ui/preview/effect/e;->o:Z

    .line 181
    :cond_4
    invoke-static {v3, v3, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 183
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    const/16 v6, 0x1001

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v7}, Lcom/oppo/camera/ui/preview/effect/x;->a()F

    move-result v7

    invoke-direct {v1, v7}, Lcom/oppo/camera/ui/preview/effect/e;->a(F)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    if-eqz v12, :cond_7

    .line 186
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->x:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    if-eqz v4, :cond_5

    .line 187
    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v4

    const-string v5, "dump_retention_before"

    invoke-static {v4, v8, v9, v5}, Lcom/oppo/camera/util/Util;->a(IIILjava/lang/String;)V

    .line 190
    :cond_5
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    if-nez v4, :cond_6

    .line 191
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v17

    iget v2, v1, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    iget v5, v1, Lcom/oppo/camera/ui/preview/effect/e;->l:I

    new-array v6, v13, [I

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    .line 192
    invoke-virtual {v7}, Lcom/oppo/camera/gl/s;->e()I

    move-result v7

    aput v7, v6, v3

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v6

    .line 191
    invoke-virtual/range {v16 .. v21}, Lcom/sensetime/blur/STBlurPreview;->processTexture(III[IZ)I

    move-result v2

    move v15, v13

    goto :goto_1

    .line 194
    :cond_6
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v5

    iget v6, v1, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    iget v7, v1, Lcom/oppo/camera/ui/preview/effect/e;->l:I

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/e;->s:Lcom/oppo/camera/ui/preview/effect/x;

    .line 195
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v10

    new-array v11, v13, [I

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    .line 196
    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    aput v2, v11, v3

    const/4 v2, 0x0

    move v15, v13

    move v13, v2

    .line 194
    invoke-virtual/range {v4 .. v13}, Lcom/sensetime/blur/STBlurPreview;->doOnPreviewProcess(IIIIII[IZZ)I

    move-result v2

    .line 199
    :goto_1
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->x:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    if-eqz v4, :cond_c

    .line 200
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->e()I

    move-result v4

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/s;->h()I

    move-result v5

    iget-object v6, v1, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    .line 201
    invoke-virtual {v6}, Lcom/oppo/camera/gl/s;->i()I

    move-result v6

    const-string v7, "dump_retention_after"

    .line 200
    invoke-static {v4, v5, v6, v7}, Lcom/oppo/camera/util/Util;->a(IIILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move v15, v13

    .line 206
    iget v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->j:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    const/16 v8, 0xb4

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_9

    if-eq v4, v6, :cond_8

    goto :goto_2

    :cond_8
    move v8, v7

    goto :goto_2

    :cond_9
    move v8, v3

    goto :goto_2

    :cond_a
    move v8, v6

    .line 228
    :cond_b
    :goto_2
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v4, v8, v3, v3}, Lcom/sensetime/blur/STBlurPreview;->rotateGrdualTexture(IZZ)I

    .line 229
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v18

    iget v2, v1, Lcom/oppo/camera/ui/preview/effect/e;->k:I

    iget v6, v1, Lcom/oppo/camera/ui/preview/effect/e;->l:I

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v5, v7, v3

    const v5, 0x3f4ccccd    # 0.8f

    aput v5, v7, v15

    const/4 v5, 0x2

    const v8, 0x3f19999a    # 0.6f

    aput v8, v7, v5

    const/4 v5, 0x3

    const v8, 0x3e99999a    # 0.3f

    aput v8, v7, v5

    new-array v5, v15, [I

    iget-object v8, v1, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    .line 232
    invoke-virtual {v8}, Lcom/oppo/camera/gl/s;->e()I

    move-result v8

    aput v8, v5, v3

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    .line 229
    invoke-virtual/range {v17 .. v23}, Lcom/sensetime/blur/STBlurPreview;->processTextureGradual(III[F[IZ)I

    move-result v2

    .line 235
    :cond_c
    :goto_3
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_4

    :cond_d
    move v15, v13

    const/4 v2, -0x1

    .line 237
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v4}, Lcom/oppo/camera/gl/h;->d()I

    move-result v4

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v0}, Lcom/oppo/camera/gl/h;->e()I

    move-result v0

    invoke-static {v3, v3, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_e

    goto :goto_5

    :cond_e
    move v15, v3

    :goto_5
    return v15

    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_6
    return v3
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->j:I

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    if-eq v1, p1, :cond_0

    .line 543
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    const/4 p1, 0x1

    .line 544
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->q:Z

    .line 546
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    if-eqz p1, :cond_0

    .line 547
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e;->r:Lcom/sensetime/blur/STBlurPreview;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->p:Z

    invoke-virtual {p1, v1}, Lcom/sensetime/blur/STBlurPreview;->setRetentionOpen(Z)V

    .line 550
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/e$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/e$2;-><init>(Lcom/oppo/camera/ui/preview/effect/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "BlurTexturePreview"

    const-string v1, "newTextures"

    .line 435
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/e;->i:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    .line 438
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/e;->i:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    .line 439
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/e;->u:Z

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/e;->q:Z

    .line 443
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    const-string v0, "BlurTexturePreview"

    const-string v1, "recycleTextures"

    .line 463
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 471
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->n:Lcom/oppo/camera/gl/s;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 476
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e;->m:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/e;->u:Z

    return-void
.end method
