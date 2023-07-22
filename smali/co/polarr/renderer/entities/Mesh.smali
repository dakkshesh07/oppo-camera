.class public Lco/polarr/renderer/entities/Mesh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/entities/Mesh$Options;
    }
.end annotation


# instance fields
.field public coords:[F

.field public delta:[F

.field public distortion:[F

.field public lines:[F

.field public mDeltaBuffer:Ljava/nio/FloatBuffer;

.field public mDistortionBuffer:Ljava/nio/FloatBuffer;

.field public mTexBuffer:Ljava/nio/FloatBuffer;

.field public mVerBuffer:Ljava/nio/FloatBuffer;

.field public trianglesBuffer:Ljava/nio/ShortBuffer;

.field public vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJoinedArray([[F)[F
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p0, v2

    aget v4, v4, v1

    aput v4, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v5, p0, v2

    aget v4, v5, v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getPointsArray([F)[[F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v0, v0, [[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    div-int/lit8 v4, v3, 0x2

    new-array v5, v1, [F

    aget v6, p0, v3

    aput v6, v5, v2

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lco/polarr/renderer/entities/Mesh;

    invoke-direct {v6}, Lco/polarr/renderer/entities/Mesh;-><init>()V

    iget v7, v0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    iget v8, v0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x2

    if-gt v10, v8, :cond_5

    int-to-float v12, v10

    int-to-float v13, v8

    div-float/2addr v12, v13

    move v13, v9

    :goto_1
    if-gt v13, v7, :cond_4

    int-to-float v14, v13

    int-to-float v15, v7

    div-float/2addr v14, v15

    const/4 v15, 0x3

    new-array v15, v15, [F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v17, v14, v16

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v17, v17, v18

    aput v17, v15, v9

    mul-float v16, v16, v12

    sub-float v16, v16, v18

    const/16 v17, 0x1

    aput v16, v15, v17

    const/16 v16, 0x0

    aput v16, v15, v11

    aget v18, v15, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v11, v15, v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v0, Lco/polarr/renderer/entities/Mesh$Options;->distortion:Z

    if-eqz v11, :cond_0

    aget v11, v15, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v11, v15, v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v11, v0, Lco/polarr/renderer/entities/Mesh$Options;->coords:Z

    if-eqz v11, :cond_1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v11, v0, Lco/polarr/renderer/entities/Mesh$Options;->delta:Z

    if-eqz v11, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-ge v13, v7, :cond_3

    if-ge v10, v8, :cond_3

    add-int/lit8 v11, v7, 0x1

    mul-int/2addr v11, v10

    add-int/2addr v11, v13

    int-to-short v14, v11

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v11, 0x1

    int-to-short v14, v14

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v7

    add-int/lit8 v15, v11, 0x1

    int-to-short v15, v15

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/2addr v11, v9

    int-to-short v9, v11

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lco/polarr/renderer/entities/Mesh;->toFloatArray(Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, v6, Lco/polarr/renderer/entities/Mesh;->vertices:[F

    invoke-static {v3}, Lco/polarr/renderer/entities/Mesh;->toFloatArray(Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, v6, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    invoke-static {v2}, Lco/polarr/renderer/entities/Mesh;->toFloatArray(Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, v6, Lco/polarr/renderer/entities/Mesh;->coords:[F

    invoke-static {v4}, Lco/polarr/renderer/entities/Mesh;->toFloatArray(Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, v6, Lco/polarr/renderer/entities/Mesh;->delta:[F

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v6, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    iget-object v2, v6, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Lco/polarr/renderer/entities/Mesh;->compile()V

    return-object v6
.end method

.method public static toFloatArray(Ljava/util/List;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public compile()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->vertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lco/polarr/renderer/entities/Mesh;->vertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->coords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lco/polarr/renderer/entities/Mesh;->coords:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->delta:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lco/polarr/renderer/entities/Mesh;->delta:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getDeltaPoints()[[F
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->delta:[F

    invoke-static {v0}, Lco/polarr/renderer/entities/Mesh;->getPointsArray([F)[[F

    move-result-object v0

    return-object v0
.end method

.method public getDistortionPoints()[[F
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    invoke-static {v0}, Lco/polarr/renderer/entities/Mesh;->getPointsArray([F)[[F

    move-result-object v0

    return-object v0
.end method

.method public setDeltaPoints([[F)V
    .locals 0

    invoke-static {p1}, Lco/polarr/renderer/entities/Mesh;->getJoinedArray([[F)[F

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/entities/Mesh;->delta:[F

    return-void
.end method

.method public setDistortionPoints([[F)V
    .locals 0

    invoke-static {p1}, Lco/polarr/renderer/entities/Mesh;->getJoinedArray([[F)[F

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    return-void
.end method
