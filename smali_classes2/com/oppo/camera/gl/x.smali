.class public abstract Lcom/oppo/camera/gl/x;
.super Lcom/oppo/camera/gl/c;
.source "UploadedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/x$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oppo/camera/gl/x$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/oppo/camera/gl/x$a;

.field private static k:I


# instance fields
.field protected i:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/gl/x;->h:Ljava/util/HashMap;

    .line 53
    new-instance v0, Lcom/oppo/camera/gl/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/x$a;-><init>(Lcom/oppo/camera/gl/x$1;)V

    sput-object v0, Lcom/oppo/camera/gl/x;->j:Lcom/oppo/camera/gl/x$a;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v1, v0, v0}, Lcom/oppo/camera/gl/c;-><init>(Lcom/oppo/camera/gl/h;II)V

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/gl/x;->l:Z

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/gl/x;->m:Z

    .line 59
    iput-boolean v1, p0, Lcom/oppo/camera/gl/x;->n:Z

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/gl/x;->o:Z

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lcom/oppo/camera/gl/x;->a(Z)V

    .line 72
    iput v1, p0, Lcom/oppo/camera/gl/x;->p:I

    :cond_0
    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 77
    sget-object v0, Lcom/oppo/camera/gl/x;->j:Lcom/oppo/camera/gl/x$a;

    .line 78
    iput-boolean p0, v0, Lcom/oppo/camera/gl/x$a;->a:Z

    .line 79
    iput-object p1, v0, Lcom/oppo/camera/gl/x$a;->b:Landroid/graphics/Bitmap$Config;

    .line 80
    iput p2, v0, Lcom/oppo/camera/gl/x$a;->c:I

    .line 81
    sget-object v1, Lcom/oppo/camera/gl/x;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 84
    invoke-static {v1, p2, p1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p2, v1, p1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 86
    sget-object p0, Lcom/oppo/camera/gl/x;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/x$a;->a()Lcom/oppo/camera/gl/x$a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private d(Lcom/oppo/camera/gl/h;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/x;->s()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 196
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 197
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 198
    iget v1, v8, Lcom/oppo/camera/gl/x;->p:I

    .line 199
    iget v1, v8, Lcom/oppo/camera/gl/x;->p:I

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/x;->h()I

    move-result v12

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/x;->i()I

    move-result v13

    .line 204
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->a()Lcom/oppo/camera/gl/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/gl/k;->b()I

    move-result v1

    iput v1, v8, Lcom/oppo/camera/gl/x;->c:I

    .line 205
    invoke-interface {v9, v8}, Lcom/oppo/camera/gl/h;->b(Lcom/oppo/camera/gl/c;)V

    if-ne v0, v12, :cond_0

    if-ne v11, v13, :cond_0

    .line 208
    invoke-interface {v9, v8, v5}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 210
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v14

    .line 211
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v15

    .line 212
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 214
    invoke-interface {v9, v8, v14, v15}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;II)V

    .line 215
    iget v3, v8, Lcom/oppo/camera/gl/x;->p:I

    iget v4, v8, Lcom/oppo/camera/gl/x;->p:I

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move-object v10, v7

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V

    .line 217
    iget v1, v8, Lcom/oppo/camera/gl/x;->p:I

    const/4 v7, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 219
    invoke-static {v1, v10, v13}, Lcom/oppo/camera/gl/x;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v9, v7

    move v7, v15

    .line 220
    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V

    .line 223
    invoke-static {v9, v10, v12}, Lcom/oppo/camera/gl/x;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    .line 224
    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_1
    move v9, v7

    .line 228
    :goto_0
    iget v1, v8, Lcom/oppo/camera/gl/x;->p:I

    add-int/2addr v1, v0

    if-ge v1, v12, :cond_2

    const/4 v1, 0x1

    .line 229
    invoke-static {v1, v10, v13}, Lcom/oppo/camera/gl/x;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 230
    iget v1, v8, Lcom/oppo/camera/gl/x;->p:I

    add-int v3, v1, v0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V

    .line 234
    :cond_2
    iget v0, v8, Lcom/oppo/camera/gl/x;->p:I

    add-int/2addr v0, v11

    if-ge v0, v13, :cond_3

    .line 235
    invoke-static {v9, v10, v12}, Lcom/oppo/camera/gl/x;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    .line 236
    iget v0, v8, Lcom/oppo/camera/gl/x;->p:I

    add-int v4, v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 240
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/x;->w()V

    .line 245
    invoke-virtual/range {p0 .. p1}, Lcom/oppo/camera/gl/x;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v1, 0x1

    .line 246
    iput v1, v8, Lcom/oppo/camera/gl/x;->d:I

    .line 247
    iput-boolean v1, v8, Lcom/oppo/camera/gl/x;->l:Z

    return-void

    .line 242
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/x;->w()V

    .line 243
    throw v0

    :cond_4
    const/4 v0, -0x1

    .line 249
    iput v0, v8, Lcom/oppo/camera/gl/x;->d:I

    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()Landroid/graphics/Bitmap;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/gl/x;->l_()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/gl/x;->p:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/gl/x;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 118
    iget v2, p0, Lcom/oppo/camera/gl/x;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/gl/x;->a(II)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static t()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    sput v0, Lcom/oppo/camera/gl/x;->k:I

    return-void
.end method

.method public static u()Z
    .locals 2

    .line 97
    sget v0, Lcom/oppo/camera/gl/x;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/x;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method protected b(Lcom/oppo/camera/gl/h;)Z
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/x;->c(Lcom/oppo/camera/gl/h;)V

    .line 257
    invoke-virtual {p0}, Lcom/oppo/camera/gl/x;->v()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/oppo/camera/gl/h;)V
    .locals 9

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/gl/x;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 176
    iget-boolean v0, p0, Lcom/oppo/camera/gl/x;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/gl/x;->k:I

    add-int/2addr v0, v1

    sput v0, Lcom/oppo/camera/gl/x;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/x;->d(Lcom/oppo/camera/gl/h;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/gl/x;->l:Z

    if-nez v0, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/oppo/camera/gl/x;->s()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 184
    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v8

    .line 185
    iget v5, p0, Lcom/oppo/camera/gl/x;->p:I

    move-object v2, p1

    move-object v3, p0

    move v4, v5

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V

    .line 186
    invoke-direct {p0}, Lcom/oppo/camera/gl/x;->w()V

    .line 187
    iput-boolean v1, p0, Lcom/oppo/camera/gl/x;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 132
    iget v0, p0, Lcom/oppo/camera/gl/x;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/oppo/camera/gl/x;->s()Landroid/graphics/Bitmap;

    .line 136
    :cond_0
    iget v0, p0, Lcom/oppo/camera/gl/x;->a:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 141
    iget v0, p0, Lcom/oppo/camera/gl/x;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/oppo/camera/gl/x;->s()Landroid/graphics/Bitmap;

    .line 145
    :cond_0
    iget v0, p0, Lcom/oppo/camera/gl/x;->b:I

    return v0
.end method

.method protected abstract l_()Landroid/graphics/Bitmap;
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public o()V
    .locals 1

    .line 276
    invoke-super {p0}, Lcom/oppo/camera/gl/c;->o()V

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/gl/x;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/oppo/camera/gl/x;->w()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/oppo/camera/gl/x;->n:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/gl/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/x;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
