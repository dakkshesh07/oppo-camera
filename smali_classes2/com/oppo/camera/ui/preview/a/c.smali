.class public Lcom/oppo/camera/ui/preview/a/c;
.super Lcom/oppo/camera/ui/preview/a/n;
.source "FaceSlenderTexturePreview.java"


# instance fields
.field private a:Lcom/oppo/camera/gl/r;

.field private b:Lcom/oppo/camera/gl/r;

.field private c:Lcom/oppo/camera/ui/preview/a/p;

.field private h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->i:Z

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->k:I

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->m:Z

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->o:F

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/oppo/camera/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->n:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/ui/preview/a/p;)Lcom/oppo/camera/ui/preview/a/p;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/c;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    return-object p0
.end method

.method private b(II)V
    .locals 12

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initOppoFaceBeautyPreview, textureWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebeauty version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    .line 151
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/p;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSlenderTexturePreview"

    .line 150
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initOppoFaceBeautyPreview"

    .line 153
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {v1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->destroy()I

    .line 160
    :cond_0
    new-instance v1, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-direct {v1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    .line 161
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/p;->d()I

    move-result v5

    iget v6, p0, Lcom/oppo/camera/ui/preview/a/c;->n:I

    .line 162
    invoke-static {}, Lcom/oppo/camera/util/Util;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/oppo/camera/util/Util;->aa()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Ljava/lang/String;

    move-result-object v9

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/c;->d:I

    .line 163
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v10

    const/4 v11, 0x1

    move v3, p1

    move v4, p2

    .line 161
    invoke-virtual/range {v2 .. v11}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "initOppoFaceBeautyPreview"

    .line 166
    invoke-static {p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string p1, "FaceSlenderTexturePreview"

    const-string p2, "initOppoFaceBeautyPreview, X"

    .line 168
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 292
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    .line 295
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->k:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    const-string v1, "prepareTextures, texture id: "

    const-string v2, "FaceSlenderTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/p;)V
    .locals 2

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "createEngine"

    .line 185
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureSizeChanged, sizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSlenderTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->i:Z

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    monitor-enter p2

    .line 49
    :try_start_0
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 50
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataMetaParams([B)I

    .line 52
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

.method public a(I)Z
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/c;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    if-nez p1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    if-nez p1, :cond_2

    const-string p1, "FaceSlenderTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 124
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    if-nez p1, :cond_3

    return v0

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/p;->e()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 140
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->m:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/c;->l()I

    .line 144
    :cond_5
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->m:Z

    :cond_6
    :goto_0
    return v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/n$a;)Z
    .locals 12

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    const-string v1, "FaceSlenderTexturePreview"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    .line 60
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/a/p;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->i:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->g()I

    move-result v0

    iget-object v3, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->h()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/ui/preview/a/c;->b(II)V

    .line 68
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/c;->i:Z

    :cond_1
    const/4 v0, 0x2

    .line 71
    iget v3, p1, Lcom/oppo/camera/ui/preview/a/n$a;->f:I

    if-ne v0, v3, :cond_2

    return v2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_4

    const-string v0, "FaceSlenderTexturePreview.process"

    .line 76
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/a/p;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataPreviewParams(J)I

    .line 79
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object v3, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v7

    const/4 v3, 0x1

    new-array v8, v3, [I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    aput v4, v8, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    .line 80
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/p;->k()[I

    move-result-object v9

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/p;->h()[I

    move-result-object v10

    iget v11, p1, Lcom/oppo/camera/ui/preview/a/n$a;->g:I

    .line 79
    invoke-virtual/range {v6 .. v11}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->process(I[I[I[II)I

    .line 82
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->getZoomScale()F

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->o()Lcom/oppo/camera/ui/preview/a/p$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/ui/preview/a/c;->o:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, zoomScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->o:F

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->o()Lcom/oppo/camera/ui/preview/a/p$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/p$a;->a(F)V

    :cond_3
    return v3

    :cond_4
    return v2

    .line 61
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, mRequest: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frameInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 3

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "destroyEngine"

    .line 192
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->e:Lcom/oppo/camera/gl/GLRootView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->e:Lcom/oppo/camera/gl/GLRootView;

    new-instance v2, Lcom/oppo/camera/ui/preview/a/c$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/a/c$1;-><init>(Lcom/oppo/camera/ui/preview/a/c;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    const-string v1, "destroyEngine X"

    .line 220
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "destroyEngine, mRootView not initialized yet."

    .line 195
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

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

    .line 230
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/c;->k:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    .line 233
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/c;->k:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    .line 234
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    return-void
.end method

.method public j()V
    .locals 5

    .line 269
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    const/4 v1, 0x0

    const-string v2, "recycleTextures, texture id: "

    const-string v3, "FaceSlenderTexturePreview"

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 277
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 284
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    :cond_2
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->reset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
