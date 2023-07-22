.class public Lcom/oppo/camera/ui/menu/levelcontrol/m;
.super Ljava/lang/Object;
.source "WrapperTexture.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, v0, v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b:I

    .line 26
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c:I

    .line 27
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d:I

    .line 28
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e:I

    .line 39
    iput p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c:I

    .line 40
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d:I

    .line 41
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 75
    aget v1, v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b:I

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->g()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 79
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 80
    iget v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d:I

    iget v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e:I

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v2, v1

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 81
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 83
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const v2, 0x812f

    const/16 v3, 0x2802

    .line 85
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 86
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v3, 0x2803

    .line 87
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const v2, 0x46180400    # 9729.0f

    const/16 v3, 0x2801

    .line 89
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v3, 0x2800

    .line 91
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 92
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare, textureId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WrapperTexture"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lb/a/a;->a(Z)V

    .line 48
    new-array v2, v0, [I

    .line 49
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 50
    aget v2, v2, v1

    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b:I

    .line 52
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v2

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v2, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 55
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 56
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 57
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 58
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 59
    invoke-static {v3, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 60
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {p1}, Lb/a/b;->printStackTrace()V

    .line 67
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare, textureId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WrapperTexture"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    return-void
.end method

.method public b()V
    .locals 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycle, textureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WrapperTexture"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104
    new-array v2, v0, [I

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 105
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 108
    :cond_0
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
