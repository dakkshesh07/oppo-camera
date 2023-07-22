.class public Lcom/oppo/camera/Ipa/a/h;
.super Lcom/oppo/camera/Ipa/a/b;
.source "StickerProcessor.java"


# instance fields
.field a:Lcom/oppo/camera/sticker/b/a;

.field private b:Landroid/os/ConditionVariable;

.field private c:[I

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oppo/camera/sticker/b;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    .line 46
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->c:[I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oppo/camera/Ipa/a/h;->e:I

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->a:Lcom/oppo/camera/sticker/b/a;

    return-void
.end method

.method private a(IIZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/b;

    .line 212
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->b()Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v4

    const-string v5, "StickerProcessor"

    if-eqz v4, :cond_2

    .line 213
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->b()Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 214
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->b()Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processNoFrontPicTexture, takePic face: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->b()Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "processNoFrontPicTexture, takePic face is 0"

    .line 215
    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_2
    iget-object v4, v0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 225
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    :cond_3
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v7

    const/4 v8, 0x0

    .line 227
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 228
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v14, 0x0

    .line 229
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->f()I

    move-result v15

    move/from16 v6, p1

    move/from16 v11, p2

    move/from16 v12, p2

    move/from16 v13, p3

    .line 226
    invoke-virtual/range {v5 .. v15}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v2

    .line 230
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto/16 :goto_0

    :cond_4
    return v2
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/a/h;)Landroid/os/ConditionVariable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/Ipa/a/h;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(IZIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operatePreviewFace, accelerometerOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDetectFaceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p3, p4, :cond_0

    int-to-float v0, p3

    .line 139
    iget v1, p0, Lcom/oppo/camera/Ipa/a/h;->e:I

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    .line 141
    iget v1, p0, Lcom/oppo/camera/Ipa/a/h;->e:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 144
    invoke-static {v0, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionResize(FLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 147
    invoke-static {p4, p3, v0, v1, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    if-eqz p2, :cond_4

    .line 151
    invoke-static {p3, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionMirror(ILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 154
    invoke-static {p4, p3, v2, v1, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    if-eqz p2, :cond_4

    .line 158
    invoke-static {p3, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionMirror(ILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 161
    invoke-static {p4, p3, v3, v1, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    if-eqz p2, :cond_4

    .line 165
    invoke-static {p4, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionMirror(ILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_4

    .line 168
    invoke-static {p4, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionMirror(ILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p5

    :cond_4
    :goto_1
    return-object p5
.end method

.method private a(IZZIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operatePreviewFace, accelerometerOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detectHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDetectFaceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 112
    invoke-static {p4, p6}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionMirror(ILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p6

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 124
    invoke-static {p4, p5, v0, p1, p6}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    return-object p1
.end method

.method private a(ZIIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 87
    invoke-static {p3, p4, p1, v0, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 90
    invoke-static {p3, p4, v1, v0, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p3, p4, p2, v0, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p3, p4, p2, v0, p5}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(III)V
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    .line 176
    iget-object v2, p0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 177
    new-array v4, v3, [I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 180
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 181
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-static {v2, p1, p2}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;

    move-result-object v2

    .line 182
    invoke-static {p1, p2, v2}, Lcom/oppo/camera/sticker/c;->b(IILandroid/graphics/RectF;)Landroid/util/Size;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v7, 0xde1

    invoke-static {v3, v5, v4, v7}, Lcom/oppo/camera/sticker/b/b;->a(II[II)I

    int-to-float v3, p2

    .line 184
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/b;->c(F)V

    .line 185
    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/b;->a(Landroid/util/Size;)V

    goto :goto_1

    :cond_0
    aput p3, v4, v6

    .line 188
    invoke-virtual {v1, v5}, Lcom/oppo/camera/sticker/b;->c(F)V

    .line 189
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/b;->a(Landroid/util/Size;)V

    goto :goto_1

    :cond_1
    aput p3, v4, v6

    .line 193
    invoke-virtual {v1, v5}, Lcom/oppo/camera/sticker/b;->c(F)V

    .line 194
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/b;->a(Landroid/util/Size;)V

    .line 197
    :goto_1
    aget v2, v4, v6

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/b;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IIIIIILandroid/graphics/Rect;)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    .line 293
    iget-object v4, v0, Lcom/oppo/camera/Ipa/a/h;->c:[I

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v4, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 294
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 295
    iget-object v4, v0, Lcom/oppo/camera/Ipa/a/h;->c:[I

    aget v4, v4, v9

    const v10, 0x8d40

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 296
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v11, 0xde1

    const v4, 0x8ce0

    move v5, p1

    .line 297
    invoke-static {v10, v4, v11, p1, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 298
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    move v4, p2

    .line 299
    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 300
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 302
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 303
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int v6, p3, v4

    if-le v6, v1, :cond_0

    sub-int/2addr v1, p3

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    add-int v1, p4, v5

    if-le v1, v2, :cond_1

    sub-int v1, v2, p4

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 313
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    move v3, p3

    move/from16 v4, p4

    invoke-static/range {v1 .. v8}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 315
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 316
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 317
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 318
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 319
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/a/h;[BIIIIZZJ)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p9}, Lcom/oppo/camera/Ipa/a/h;->a([BIIIIZZJ)V

    return-void
.end method

.method private a([BIIIIZZJ)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p8

    if-lt v8, v9, :cond_0

    int-to-float v0, v8

    .line 330
    iget v1, v7, Lcom/oppo/camera/Ipa/a/h;->e:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v2, v9

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 332
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    move v13, v0

    move v15, v1

    move v14, v2

    goto :goto_0

    :cond_0
    int-to-float v0, v9

    .line 334
    iget v1, v7, Lcom/oppo/camera/Ipa/a/h;->e:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 336
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    move v13, v0

    move v14, v1

    move v15, v2

    :goto_0
    mul-int v0, v15, v14

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 339
    new-array v12, v0, [B

    const/4 v3, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v4, v12

    move v5, v15

    move v6, v14

    .line 342
    invoke-static/range {v0 .. v6}, Lcom/sensetime/stmobile/STCommon;->stImageResize([BIII[BII)I

    .line 344
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    if-eqz p6, :cond_1

    const/16 v0, 0x140

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e0

    :goto_1
    move/from16 v21, v0

    mul-int v0, v9, v21

    .line 347
    div-int v22, v0, v8

    .line 349
    iget-object v0, v7, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v6, 0x0

    move-object/from16 v16, v6

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/oppo/camera/sticker/b;

    const-string v4, "StickerProcessor"

    if-nez v16, :cond_8

    .line 352
    invoke-virtual {v5, v10, v11, v6}, Lcom/oppo/camera/sticker/b;->a(JLjava/util/LinkedHashMap;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v24, v4

    move/from16 v4, v21

    move-object/from16 v25, v5

    move/from16 v5, v22

    move-object/from16 v6, v17

    .line 351
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/Ipa/a/h;->a(IZZIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/oppo/camera/sticker/c;->a()Lcom/sensetime/stmobile/STMobileHumanActionNative;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 355
    invoke-static {}, Lcom/oppo/camera/sticker/c;->a()Lcom/sensetime/stmobile/STMobileHumanActionNative;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, v7, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    .line 356
    invoke-static {v3}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/Map;)J

    move-result-wide v3

    move-object v6, v12

    move-object v12, v1

    move v5, v13

    move-object v13, v6

    move v1, v14

    move v14, v2

    move v2, v15

    move-wide v15, v3

    move/from16 v17, p5

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    .line 355
    invoke-virtual/range {v12 .. v20}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetectImage([BIJIIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v16

    goto :goto_3

    :cond_2
    move-object v6, v12

    move v5, v13

    move v1, v14

    move v2, v15

    :goto_3
    move-object/from16 v3, v16

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 361
    iget v12, v0, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    iget v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-ne v12, v13, :cond_4

    move v12, v4

    .line 362
    :goto_4
    iget v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-ge v12, v13, :cond_4

    .line 363
    iget-object v13, v0, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v13, v13, v12

    if-eqz v13, :cond_3

    iget-object v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v13, v13, v12

    if-eqz v13, :cond_3

    .line 364
    iget-object v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v13, v13, v12

    iget-object v14, v0, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v14, v14, v12

    iget v14, v14, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handId:I

    iput v14, v13, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handId:I

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 371
    iget v12, v0, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    iget v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-ne v12, v13, :cond_6

    move v12, v4

    .line 372
    :goto_5
    iget v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-ge v12, v13, :cond_6

    .line 373
    iget-object v13, v0, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v13, v13, v12

    if-eqz v13, :cond_5

    iget-object v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v13, v13, v12

    if-eqz v13, :cond_5

    .line 374
    iget-object v13, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v13, v13, v12

    iget-object v13, v13, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    iget-object v14, v0, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    invoke-virtual {v14}, Lcom/sensetime/stmobile/model/STMobile106;->getID()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/sensetime/stmobile/model/STMobile106;->setID(I)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 380
    iget-object v0, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v0, v0, v4

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    if-eqz v0, :cond_7

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doPicHumanActionDetect, face106ID: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v4, v12, v4

    iget-object v4, v4, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    invoke-virtual {v4}, Lcom/sensetime/stmobile/model/STMobile106;->getID()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getAllDetectConfig: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    .line 383
    invoke-static {v4}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/Map;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", pictureOrientation: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", detectPictureWidth: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", detectPictureHeight: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", picWidth: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", picHeight: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDetectFaceSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/oppo/camera/Ipa/a/h;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", accelerometerOrientation: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v24

    .line 382
    invoke-static {v4, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v4, v24

    :goto_6
    move-object v15, v3

    goto :goto_7

    :cond_8
    move-object/from16 v25, v5

    move-object v6, v12

    move v5, v13

    move v1, v14

    move v2, v15

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v15, v16

    :goto_7
    move-object/from16 v14, v25

    const/4 v3, 0x0

    .line 391
    invoke-virtual {v14, v10, v11, v3}, Lcom/oppo/camera/sticker/b;->a(JLjava/util/LinkedHashMap;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oppo/camera/Ipa/a/h;->a(Lcom/sensetime/stmobile/model/STHumanAction;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 394
    invoke-virtual {v14, v10, v11, v3}, Lcom/oppo/camera/sticker/b;->a(JLjava/util/LinkedHashMap;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    invoke-direct {v7, v0, v15}, Lcom/oppo/camera/Ipa/a/h;->a(Lcom/sensetime/stmobile/model/STHumanAction;Lcom/sensetime/stmobile/model/STHumanAction;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 397
    invoke-virtual {v14, v10, v11, v3}, Lcom/oppo/camera/sticker/b;->a(JLjava/util/LinkedHashMap;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v16

    move-object/from16 v0, p0

    move/from16 v17, v1

    move/from16 v1, p4

    move/from16 v18, v2

    move/from16 v2, p7

    move-object v4, v3

    move/from16 v3, p2

    move-object/from16 p1, v6

    move-object v6, v4

    move/from16 v4, p3

    move v6, v5

    move-object/from16 v5, v16

    .line 396
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/Ipa/a/h;->a(IZIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    goto :goto_8

    :cond_9
    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 p1, v6

    move v6, v5

    .line 399
    invoke-static {v6, v15}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionResize(FLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p4

    move/from16 v3, p2

    move/from16 v4, p3

    .line 400
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/Ipa/a/h;->a(ZIIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    .line 404
    :goto_8
    invoke-virtual {v14, v0}, Lcom/oppo/camera/sticker/b;->c(Lcom/sensetime/stmobile/model/STHumanAction;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 p1, v6

    move v6, v5

    const-string v0, "doPicHumanActionDetect, preview detect no face"

    .line 406
    invoke-static {v4, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 408
    invoke-virtual {v14, v0}, Lcom/oppo/camera/sticker/b;->c(Lcom/sensetime/stmobile/model/STHumanAction;)V

    :goto_9
    move-object/from16 v12, p1

    move v13, v6

    move-object/from16 v16, v15

    move/from16 v14, v17

    move/from16 v15, v18

    move-object v6, v0

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method private a(Lcom/sensetime/stmobile/model/STHumanAction;)Z
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/Map;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long v4, v0, v2

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/32 v5, 0x10000

    and-long/2addr v0, v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 423
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getImage()Lcom/sensetime/stmobile/model/STImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getImage()Lcom/sensetime/stmobile/model/STImage;

    move-result-object v0

    iget-object v0, v0, Lcom/sensetime/stmobile/model/STImage;->imageData:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 428
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 429
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 432
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getHandInfos()[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 433
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getHandInfos()[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    return v4
.end method

.method private a(Lcom/sensetime/stmobile/model/STHumanAction;Lcom/sensetime/stmobile/model/STHumanAction;)Z
    .locals 7

    .line 53
    invoke-direct {p0, p2}, Lcom/oppo/camera/Ipa/a/h;->a(Lcom/sensetime/stmobile/model/STHumanAction;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "StickerProcessor"

    if-nez v0, :cond_0

    const-string p1, "checkIfUsePreviewHumanAction, checkValidHumanActionInfo false"

    .line 54
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/Map;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object p1

    array-length p1, p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p2}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object p2

    array-length p2, p2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-eq p1, p2, :cond_3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfUsePreviewHumanAction, previewFace count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", imageFace count: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v3
.end method

.method private a([BIIIIZZIJ)[B
    .locals 22

    move-object/from16 v11, p0

    move/from16 v12, p4

    move/from16 v13, p7

    move/from16 v14, p8

    .line 443
    iget-object v0, v11, Lcom/oppo/camera/Ipa/a/h;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 445
    new-instance v15, Ljava/lang/Thread;

    new-instance v9, Lcom/oppo/camera/Ipa/a/h$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v13, v9

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/oppo/camera/Ipa/a/h$1;-><init>(Lcom/oppo/camera/Ipa/a/h;[BIIIIZZJ)V

    invoke-direct {v15, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "StickerFaceDetectThread"

    .line 454
    invoke-virtual {v15, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v12, v1, :cond_1

    if-ne v12, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    move/from16 v3, p3

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v3, p2

    move/from16 v2, p3

    .line 466
    :goto_1
    new-array v4, v1, [I

    const/16 v5, 0xde1

    .line 467
    invoke-static {v2, v3, v4, v5}, Lcom/oppo/camera/sticker/b/b;->a(II[II)I

    .line 468
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 470
    new-array v6, v1, [I

    .line 471
    invoke-static {v2, v3, v6, v5}, Lcom/oppo/camera/sticker/b/b;->a(II[II)I

    .line 472
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v5, 0x0

    .line 474
    aget v7, v6, v5

    invoke-direct {v11, v2, v3, v7}, Lcom/oppo/camera/Ipa/a/h;->a(III)V

    .line 476
    aget v7, v4, v5

    const/4 v8, -0x1

    const/high16 v9, 0x3fc00000    # 1.5f

    if-eq v7, v8, :cond_4

    move-object/from16 v7, p1

    array-length v8, v7

    int-to-float v8, v8

    mul-int v10, v2, v3

    int-to-float v10, v10

    mul-float/2addr v10, v9

    cmpl-float v8, v8, v10

    if-nez v8, :cond_4

    if-nez p6, :cond_3

    if-ne v12, v1, :cond_2

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    if-ne v12, v0, :cond_3

    move/from16 v18, v1

    goto :goto_2

    :cond_3
    move/from16 v18, v12

    .line 488
    :goto_2
    invoke-static {}, Lcom/oppo/camera/sticker/b/c;->a()Lcom/oppo/camera/sticker/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/b/c;->c()Lcom/sensetime/stmobile/STMobileColorConvertNative;

    move-result-object v15

    const/16 v19, 0x0

    aget v21, v4, v5

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v20, p1

    invoke-virtual/range {v15 .. v21}, Lcom/sensetime/stmobile/STMobileColorConvertNative;->nv21BufferToRgbaTexture(IIIZ[BI)I

    .line 490
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 493
    :cond_4
    iget-object v0, v11, Lcom/oppo/camera/Ipa/a/h;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 496
    aget v0, v4, v5

    move/from16 v7, p7

    invoke-direct {v11, v0, v14, v7}, Lcom/oppo/camera/Ipa/a/h;->a(IIZ)I

    move-result v0

    .line 497
    aget v8, v6, v5

    invoke-direct {v11, v8, v2, v3}, Lcom/oppo/camera/Ipa/a/h;->b(III)V

    .line 498
    invoke-direct {v11, v0, v14, v7}, Lcom/oppo/camera/Ipa/a/h;->b(IIZ)I

    .line 500
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 501
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    mul-int v0, p3, p2

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 503
    new-array v0, v0, [B

    .line 505
    invoke-static {}, Lcom/oppo/camera/sticker/b/c;->a()Lcom/oppo/camera/sticker/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/b/c;->c()Lcom/sensetime/stmobile/STMobileColorConvertNative;

    move-result-object v7

    aget v8, v6, v5

    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/sensetime/stmobile/STMobileColorConvertNative;->rgbaTextureToNv21Buffer(III[B)I

    .line 507
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 509
    invoke-static {v1, v6, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 510
    invoke-static {v1, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 511
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/Ipa/a/h;->k()V

    return-object v0
.end method

.method private b(IIZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 261
    iget-object v1, v0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, p1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/b;

    .line 262
    iget-object v4, v0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 264
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 265
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    if-nez v4, :cond_0

    .line 266
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 267
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->f()I

    move-result v6

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v7

    const/4 v8, 0x0

    .line 268
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 269
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v14, 0x0

    .line 270
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->f()I

    move-result v15

    move/from16 v11, p2

    move/from16 v12, p2

    move/from16 v13, p3

    .line 267
    invoke-virtual/range {v5 .. v15}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v2

    .line 271
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(III)V
    .locals 15

    move-object v8, p0

    .line 238
    iget-object v0, v8, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/oppo/camera/sticker/b;

    .line 239
    iget-object v0, v8, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 243
    invoke-virtual {v10}, Lcom/oppo/camera/sticker/b;->f()I

    move-result v1

    move/from16 v12, p1

    if-eq v1, v12, :cond_0

    move/from16 v13, p2

    move/from16 v14, p3

    .line 244
    invoke-static {v0, v13, v14}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 245
    invoke-virtual {v10}, Lcom/oppo/camera/sticker/b;->g()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 246
    invoke-virtual {v10}, Lcom/oppo/camera/sticker/b;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 245
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/sticker/c;->a(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 248
    invoke-virtual {v10}, Lcom/oppo/camera/sticker/b;->f()I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 249
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v7, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 251
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v7, v0, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move v1, v2

    move/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    .line 248
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/Ipa/a/h;->a(IIIIIILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_1

    :cond_1
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    const/4 v2, 0x1

    .line 203
    new-array v3, v2, [I

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->f()I

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 204
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 7

    .line 524
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 525
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 526
    iget-object v2, p1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    .line 529
    iget-boolean v3, v1, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-nez v3, :cond_1

    iget-wide v3, v2, Lcom/oppo/camera/Ipa/b$c;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    iget-wide v2, v2, Lcom/oppo/camera/Ipa/b$c;->k:J

    goto :goto_1

    .line 530
    :cond_1
    :goto_0
    iget-wide v2, v1, Lcom/oppo/camera/Ipa/b$a;->p:J

    .line 536
    :goto_1
    iget-boolean v4, v0, Lcom/oppo/camera/Ipa/b$b;->aB:Z

    if-eqz v4, :cond_2

    .line 537
    iget-object p1, p1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-object p1, p1, Lcom/oppo/camera/Ipa/b$c;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/Ipa/b$b;J)[B

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    const/16 p1, 0x100

    .line 539
    iput p1, v1, Lcom/oppo/camera/Ipa/b$a;->i:I

    goto :goto_2

    .line 541
    :cond_2
    iget p1, v1, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v2, v1, Lcom/oppo/camera/Ipa/b$a;->f:I

    mul-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    .line 542
    iget-object v2, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget v3, v1, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v4, v1, Lcom/oppo/camera/Ipa/b$a;->f:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    invoke-static {}, Lcom/oppo/camera/sticker/b/c;->a()Lcom/oppo/camera/sticker/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/b/c;->d()V

    .line 546
    new-instance v2, Lcom/oppo/camera/sticker/b/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/sticker/b/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v2, p0, Lcom/oppo/camera/Ipa/a/h;->a:Lcom/oppo/camera/sticker/b/a;

    .line 548
    iget-object v2, p0, Lcom/oppo/camera/Ipa/a/h;->a:Lcom/oppo/camera/sticker/b/a;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/sticker/b/a;->a(Landroid/opengl/EGLSurface;)V

    .line 550
    invoke-static {}, Lcom/oppo/camera/sticker/b/c;->a()Lcom/oppo/camera/sticker/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/b/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 551
    invoke-static {}, Lcom/oppo/camera/sticker/b/c;->a()Lcom/oppo/camera/sticker/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b/c;->c()Lcom/sensetime/stmobile/STMobileColorConvertNative;

    move-result-object v3

    .line 550
    invoke-static {v2, v3}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/List;Lcom/sensetime/stmobile/STMobileColorConvertNative;)V

    .line 553
    invoke-static {}, Lcom/oppo/camera/sticker/b/c;->a()Lcom/oppo/camera/sticker/b/c;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/Ipa/a/h$2;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/oppo/camera/Ipa/a/h$2;-><init>(Lcom/oppo/camera/Ipa/a/h;Lcom/oppo/camera/Ipa/b$a;[BLcom/oppo/camera/Ipa/b$b;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/oppo/camera/sticker/b/c;->a(Lcom/oppo/camera/sticker/b/c$a;Z)V

    .line 562
    iget-object p1, p0, Lcom/oppo/camera/Ipa/a/h;->a:Lcom/oppo/camera/sticker/b/a;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b/a;->b()V

    .line 563
    iget p1, v1, Lcom/oppo/camera/Ipa/b$a;->j:I

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_3

    .line 564
    iget p1, v1, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 565
    iget v2, v1, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v2, v1, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 566
    iput p1, v1, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 567
    iget p1, v1, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput p1, v1, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 568
    iget p1, v1, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput p1, v1, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 571
    :cond_3
    iput v4, v1, Lcom/oppo/camera/Ipa/b$a;->j:I

    .line 572
    iput v4, v0, Lcom/oppo/camera/Ipa/b$b;->v:I

    :goto_2
    return-void
.end method

.method public a([BIIIZZJLcom/oppo/camera/sticker/d;)[B
    .locals 12

    move-object v11, p0

    move/from16 v0, p4

    move-object/from16 v1, p9

    .line 582
    iget-object v2, v1, Lcom/oppo/camera/sticker/d;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v2}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/HashMap;

    move-result-object v2

    .line 584
    iget-object v1, v1, Lcom/oppo/camera/sticker/d;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 585
    invoke-static {}, Lcom/oppo/camera/sticker/b/c;->a()Lcom/oppo/camera/sticker/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b/c;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 584
    invoke-static {v2, v1, v3}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/HashMap;Lcom/oppo/camera/sticker/data/StickerItem;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    .line 587
    iget-object v1, v11, Lcom/oppo/camera/Ipa/a/h;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_7

    if-eqz p5, :cond_0

    const/16 v1, 0x140

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e0

    .line 588
    :goto_0
    iput v1, v11, Lcom/oppo/camera/Ipa/a/h;->e:I

    .line 590
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_4

    const/16 v5, 0xb4

    if-eq v0, v5, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    move v5, v4

    move v8, v5

    goto :goto_3

    :cond_1
    move v8, v2

    move v5, v4

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    move v8, v1

    move v5, v2

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    move v5, v4

    move v8, v3

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    move v5, v3

    move v8, v4

    move v4, v2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v9, p7

    .line 640
    invoke-direct/range {v0 .. v10}, Lcom/oppo/camera/Ipa/a/h;->a([BIIIIZZIJ)[B

    move-result-object v0

    .line 644
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-object v0

    :cond_7
    return-object p1
.end method
