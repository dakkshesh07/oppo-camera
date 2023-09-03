.class public Lcom/oppo/camera/ui/preview/effect/g;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "FaceSlenderTexturePreview.java"


# instance fields
.field private a:Lcom/oppo/camera/gl/s;

.field private b:Lcom/oppo/camera/gl/s;

.field private c:Lcom/oppo/camera/ui/preview/effect/x;

.field private i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->j:Z

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->k:I

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->l:I

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->m:Z

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->n:Z

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->o:I

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->p:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->q:F

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->r:Ljava/lang/Object;

    const-string p1, "com.oplus.facebeauty.version"

    .line 41
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->o:I

    .line 43
    invoke-static {}, Lcom/oppo/camera/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->p:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/g;Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/g;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/g;->r:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/g;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    return-object p0
.end method

.method private b(II)V
    .locals 16

    move-object/from16 v1, p0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOppoFaceBeautyPreview, textureWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textureHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", facebeauty version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oppo/camera/ui/preview/effect/g;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isMakeupSupport: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 198
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", makeupType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 199
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FaceSlenderTexturePreview"

    .line 197
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initOppoFaceBeautyPreview"

    .line 201
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->G()Lcom/oppo/camera/ui/preview/effect/x$b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->G()Lcom/oppo/camera/ui/preview/effect/x$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/x$b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 208
    :goto_0
    iget-object v15, v1, Lcom/oppo/camera/ui/preview/effect/g;->r:Ljava/lang/Object;

    monitor-enter v15

    .line 209
    :try_start_0
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v4, :cond_1

    .line 210
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/GLRootView;->g()V

    .line 211
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {v4}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->destroy()I

    .line 214
    :cond_1
    new-instance v4, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-direct {v4}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;-><init>()V

    iput-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    .line 215
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    const-string v6, "preview_makeup_support"

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 216
    invoke-virtual {v7}, Lcom/oppo/camera/ui/preview/effect/x;->l()Z

    move-result v7

    invoke-static {v7}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v7

    .line 215
    invoke-virtual {v4, v6, v7}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    const-string v6, "preview_makeup_type"

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v7}, Lcom/oppo/camera/ui/preview/effect/x;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "none"

    .line 219
    iget-object v6, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/preview/effect/x;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    const-string v6, "preview_makeup_value"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 222
    :cond_2
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    const-string v6, "preview_makeup_value"

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 223
    invoke-virtual {v7}, Lcom/oppo/camera/ui/preview/effect/x;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-virtual {v4, v6, v7}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_1
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget v6, v1, Lcom/oppo/camera/ui/preview/effect/g;->o:I

    iget v7, v1, Lcom/oppo/camera/ui/preview/effect/g;->p:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->aj()Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-static {}, Lcom/oppo/camera/util/Util;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/oppo/camera/util/Util;->al()Ljava/lang/String;

    move-result-object v10

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/effect/g;->e:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v11, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    move v11, v0

    :goto_3
    const/4 v12, 0x1

    iget-object v0, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 229
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->s()[B

    move-result-object v13

    iget-object v0, v1, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->A()I

    move-result v14

    move-object v3, v4

    move/from16 v4, p1

    move/from16 v5, p2

    .line 226
    invoke-virtual/range {v3 .. v14}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BI)I

    .line 230
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initOppoFaceBeautyPreview"

    .line 232
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string v0, "FaceSlenderTexturePreview"

    const-string v2, "initOppoFaceBeautyPreview, X"

    .line 234
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 359
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

    const-string v1, "FaceSlenderTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/g;->k:I

    .line 362
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->l:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    const-string v1, "FaceSlenderTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputTexture id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputTexture id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

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

    .line 311
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 2

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "createEngine"

    .line 251
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureSizeChanged, sizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSlenderTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->j:Z

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/g;->r:Ljava/lang/Object;

    monitor-enter p2

    .line 51
    :try_start_0
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 52
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataMetaParams([B)I

    .line 54
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B[BII)V
    .locals 0

    .line 59
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/g;->r:Ljava/lang/Object;

    monitor-enter p3

    .line 60
    :try_start_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz p4, :cond_0

    .line 61
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p4, p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataMetaParams([B)I

    .line 62
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataFfd([B)I

    .line 64
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 3

    .line 141
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/g;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    const-string v1, "FaceSlenderTexturePreview"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    if-nez p1, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->m:Z

    if-nez p1, :cond_2

    const-string p1, "canProcess, texture is not inited"

    .line 153
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez p1, :cond_3

    const-string p1, "canProcess, mRequest is null"

    .line 159
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 167
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 168
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 169
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->G()Lcom/oppo/camera/ui/preview/effect/x$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 170
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->G()Lcom/oppo/camera/ui/preview/effect/x$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/effect/x$b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->e:Z

    if-nez p1, :cond_4

    return v0

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->i()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 183
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 187
    :cond_6
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->n:Z

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/g;->k()I

    .line 191
    :cond_7
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->n:Z

    return v0

    .line 146
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canProcess, mOutputTexture or mInputTexture is null, mOutputTexture: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mInputTexture: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    const-string v1, "FaceSlenderTexturePreview"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->j:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->h()I

    move-result v0

    iget-object v3, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->i()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/ui/preview/effect/g;->b(II)V

    .line 77
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/g;->j:Z

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_5

    const-string v0, "FaceSlenderTexturePreview.process"

    .line 81
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->i()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 84
    :goto_0
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    .line 85
    invoke-static {v3}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "preview_face_beauty_enable"

    .line 84
    invoke-virtual {v5, v6, v3}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/x;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "preview_makeup_type"

    invoke-virtual {v3, v6, v5}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->j()Ljava/lang/String;

    move-result-object v3

    const-string v5, "none"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "preview_makeup_value"

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 93
    invoke-virtual {v6}, Lcom/oppo/camera/ui/preview/effect/x;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v3, v5, v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process, makeup type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/x;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", makeup level: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 97
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/x;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/x;->t()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataPreviewParams(J)I

    .line 100
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->e()I

    move-result p1

    new-array v5, v4, [I

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    invoke-virtual {v6}, Lcom/oppo/camera/gl/s;->e()I

    move-result v6

    aput v6, v5, v2

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    .line 101
    invoke-virtual {v6}, Lcom/oppo/camera/ui/preview/effect/x;->p()[I

    move-result-object v6

    .line 100
    invoke-virtual {v3, p1, v5, v2, v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->process(I[I[I[I)I

    .line 103
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->getZoomScale()F

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->G()Lcom/oppo/camera/ui/preview/effect/x$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->q:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, zoomScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/g;->q:F

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->G()Lcom/oppo/camera/ui/preview/effect/x$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x$b;->a(F)V

    :cond_4
    return v4

    :cond_5
    return v2

    .line 70
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, mRequest: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->c:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frameInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public e()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/g$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/g$1;-><init>(Lcom/oppo/camera/ui/preview/effect/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "newTextures"

    .line 292
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/g;->k:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/g;->l:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    .line 295
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/g;->k:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/g;->l:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    .line 296
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->m:Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 336
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    const-string v2, "FaceSlenderTexturePreview"

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, mInputTexture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 344
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/g;->a:Lcom/oppo/camera/gl/s;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, mOutputTexture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 351
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/g;->b:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->m:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->i:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->reset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()I
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/g;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
