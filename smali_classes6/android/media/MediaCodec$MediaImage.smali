.class public Landroid/media/MediaCodec$MediaImage;
.super Landroid/media/Image;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$MediaImage$MediaPlane;
    }
.end annotation


# static fields
.field private static final greylist-max-o TYPE_YUV:I = 0x1


# instance fields
.field private final greylist-max-o mBuffer:Ljava/nio/ByteBuffer;

.field private final blacklist mBufferContext:J

.field private final greylist-max-o mFormat:I

.field private final greylist-max-o mHeight:I

.field private final greylist-max-o mInfo:Ljava/nio/ByteBuffer;

.field private final greylist-max-o mIsReadOnly:Z

.field private final greylist-max-o mPlanes:[Landroid/media/Image$Plane;

.field private final greylist-max-o mScalingMode:I

.field private greylist-max-o mTimestamp:J

.field private final greylist-max-o mTransform:I

.field private final greylist-max-o mWidth:I

.field private final greylist-max-o mXOffset:I

.field private final greylist-max-o mYOffset:I


# direct methods
.method public constructor greylist-max-o <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZJIILandroid/graphics/Rect;)V
    .locals 20
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "info"    # Ljava/nio/ByteBuffer;
    .param p3, "readOnly"    # Z
    .param p4, "timestamp"    # J
    .param p6, "xOffset"    # I
    .param p7, "yOffset"    # I
    .param p8, "cropRect"    # Landroid/graphics/Rect;

    .line 4784
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Landroid/media/Image;-><init>()V

    .line 4709
    const/4 v4, 0x0

    iput v4, v0, Landroid/media/MediaCodec$MediaImage;->mTransform:I

    .line 4710
    iput v4, v0, Landroid/media/MediaCodec$MediaImage;->mScalingMode:I

    .line 4785
    const/16 v5, 0x23

    iput v5, v0, Landroid/media/MediaCodec$MediaImage;->mFormat:I

    .line 4786
    move-wide/from16 v5, p4

    iput-wide v5, v0, Landroid/media/MediaCodec$MediaImage;->mTimestamp:J

    .line 4787
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/media/MediaCodec$MediaImage;->mIsImageValid:Z

    .line 4788
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v8

    iput-boolean v8, v0, Landroid/media/MediaCodec$MediaImage;->mIsReadOnly:Z

    .line 4789
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Landroid/media/MediaCodec$MediaImage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4792
    iput v2, v0, Landroid/media/MediaCodec$MediaImage;->mXOffset:I

    .line 4793
    iput v3, v0, Landroid/media/MediaCodec$MediaImage;->mYOffset:I

    .line 4794
    move-object/from16 v8, p2

    iput-object v8, v0, Landroid/media/MediaCodec$MediaImage;->mInfo:Ljava/nio/ByteBuffer;

    .line 4796
    const-wide/16 v9, 0x0

    iput-wide v9, v0, Landroid/media/MediaCodec$MediaImage;->mBufferContext:J

    .line 4799
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const/16 v10, 0x68

    if-ne v9, v10, :cond_a

    .line 4800
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 4801
    .local v9, "type":I
    if-ne v9, v7, :cond_9

    .line 4804
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 4805
    .local v10, "numPlanes":I
    const/4 v11, 0x3

    if-ne v10, v11, :cond_8

    .line 4808
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    .line 4809
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v0, Landroid/media/MediaCodec$MediaImage;->mHeight:I

    .line 4810
    iget v12, v0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    const-string/jumbo v13, "x"

    if-lt v12, v7, :cond_7

    if-lt v11, v7, :cond_7

    .line 4814
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 4815
    .local v11, "bitDepth":I
    const/16 v12, 0x8

    if-ne v11, v12, :cond_6

    .line 4818
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 4819
    .local v14, "bitDepthAllocated":I
    if-ne v14, v12, :cond_5

    .line 4823
    new-array v15, v10, [Landroid/media/MediaCodec$MediaImage$MediaPlane;

    iput-object v15, v0, Landroid/media/MediaCodec$MediaImage;->mPlanes:[Landroid/media/Image$Plane;

    .line 4824
    const/4 v15, 0x0

    .local v15, "ix":I
    :goto_0
    if-ge v15, v10, :cond_3

    .line 4825
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    .line 4826
    .local v16, "planeOffset":I
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 4827
    .local v4, "colInc":I
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 4828
    .local v12, "rowInc":I
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 4829
    .local v7, "horiz":I
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 4830
    .local v5, "vert":I
    if-ne v7, v5, :cond_2

    if-nez v15, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_1
    if-ne v7, v6, :cond_2

    .line 4834
    const/4 v6, 0x1

    if-lt v4, v6, :cond_1

    if-lt v12, v6, :cond_1

    .line 4838
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4839
    iget-object v6, v0, Landroid/media/MediaCodec$MediaImage;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int v6, v6, v16

    div-int v19, v2, v7

    mul-int v19, v19, v4

    add-int v6, v6, v19

    div-int v19, v3, v5

    mul-int v19, v19, v12

    add-int v6, v6, v19

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4841
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/16 v8, 0x8

    invoke-static {v11, v8}, Landroid/media/Utils;->divUp(II)I

    move-result v17

    add-int v6, v6, v17

    iget v8, v0, Landroid/media/MediaCodec$MediaImage;->mHeight:I

    div-int/2addr v8, v5

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v12

    add-int/2addr v6, v8

    iget v8, v0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    div-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v4

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4843
    iget-object v6, v0, Landroid/media/MediaCodec$MediaImage;->mPlanes:[Landroid/media/Image$Plane;

    new-instance v8, Landroid/media/MediaCodec$MediaImage$MediaPlane;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v8, v0, v1, v12, v4}, Landroid/media/MediaCodec$MediaImage$MediaPlane;-><init>(Landroid/media/MediaCodec$MediaImage;Ljava/nio/ByteBuffer;II)V

    aput-object v8, v6, v15

    .line 4824
    .end local v4    # "colInc":I
    .end local v5    # "vert":I
    .end local v7    # "horiz":I
    .end local v12    # "rowInc":I
    .end local v16    # "planeOffset":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-wide/from16 v5, p4

    move/from16 v7, v18

    const/4 v4, 0x0

    const/16 v12, 0x8

    goto :goto_0

    .line 4835
    .restart local v4    # "colInc":I
    .restart local v5    # "vert":I
    .restart local v7    # "horiz":I
    .restart local v12    # "rowInc":I
    .restart local v16    # "planeOffset":I
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unexpected strides: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " pixel, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " row on plane "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4831
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unexpected subsampling: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " on plane "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4845
    .end local v4    # "colInc":I
    .end local v5    # "vert":I
    .end local v7    # "horiz":I
    .end local v9    # "type":I
    .end local v10    # "numPlanes":I
    .end local v11    # "bitDepth":I
    .end local v12    # "rowInc":I
    .end local v14    # "bitDepthAllocated":I
    .end local v15    # "ix":I
    .end local v16    # "planeOffset":I
    :cond_3
    nop

    .line 4850
    if-nez p8, :cond_4

    .line 4851
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    iget v5, v0, Landroid/media/MediaCodec$MediaImage;->mHeight:I

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .end local p8    # "cropRect":Landroid/graphics/Rect;
    .local v1, "cropRect":Landroid/graphics/Rect;
    goto :goto_2

    .line 4850
    .end local v1    # "cropRect":Landroid/graphics/Rect;
    .restart local p8    # "cropRect":Landroid/graphics/Rect;
    :cond_4
    move-object/from16 v1, p8

    .line 4853
    .end local p8    # "cropRect":Landroid/graphics/Rect;
    .restart local v1    # "cropRect":Landroid/graphics/Rect;
    :goto_2
    neg-int v4, v2

    neg-int v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 4854
    invoke-super {v0, v1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 4855
    return-void

    .line 4820
    .end local v1    # "cropRect":Landroid/graphics/Rect;
    .restart local v9    # "type":I
    .restart local v10    # "numPlanes":I
    .restart local v11    # "bitDepth":I
    .restart local v14    # "bitDepthAllocated":I
    .restart local p8    # "cropRect":Landroid/graphics/Rect;
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported allocated bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4816
    .end local v14    # "bitDepthAllocated":I
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4811
    .end local v11    # "bitDepth":I
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/media/MediaCodec$MediaImage;->mHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4806
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unexpected number of planes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4802
    .end local v10    # "numPlanes":I
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4846
    .end local v9    # "type":I
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported info length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4847
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor blacklist <init>([Ljava/nio/ByteBuffer;[I[IIIIZJIILandroid/graphics/Rect;J)V
    .locals 16
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "rowStrides"    # [I
    .param p3, "pixelStrides"    # [I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "format"    # I
    .param p7, "readOnly"    # Z
    .param p8, "timestamp"    # J
    .param p10, "xOffset"    # I
    .param p11, "yOffset"    # I
    .param p12, "cropRect"    # Landroid/graphics/Rect;
    .param p13, "context"    # J

    .line 4860
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-direct/range {p0 .. p0}, Landroid/media/Image;-><init>()V

    .line 4709
    const/4 v6, 0x0

    iput v6, v0, Landroid/media/MediaCodec$MediaImage;->mTransform:I

    .line 4710
    iput v6, v0, Landroid/media/MediaCodec$MediaImage;->mScalingMode:I

    .line 4861
    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_2

    array-length v7, v1

    array-length v8, v3

    if-ne v7, v8, :cond_2

    .line 4865
    move/from16 v7, p4

    iput v7, v0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    .line 4866
    move/from16 v8, p5

    iput v8, v0, Landroid/media/MediaCodec$MediaImage;->mHeight:I

    .line 4867
    move/from16 v9, p6

    iput v9, v0, Landroid/media/MediaCodec$MediaImage;->mFormat:I

    .line 4868
    move-wide/from16 v10, p8

    iput-wide v10, v0, Landroid/media/MediaCodec$MediaImage;->mTimestamp:J

    .line 4869
    const/4 v12, 0x1

    iput-boolean v12, v0, Landroid/media/MediaCodec$MediaImage;->mIsImageValid:Z

    .line 4870
    move/from16 v12, p7

    iput-boolean v12, v0, Landroid/media/MediaCodec$MediaImage;->mIsReadOnly:Z

    .line 4871
    const/4 v13, 0x0

    iput-object v13, v0, Landroid/media/MediaCodec$MediaImage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4872
    iput-object v13, v0, Landroid/media/MediaCodec$MediaImage;->mInfo:Ljava/nio/ByteBuffer;

    .line 4873
    array-length v13, v1

    new-array v13, v13, [Landroid/media/MediaCodec$MediaImage$MediaPlane;

    iput-object v13, v0, Landroid/media/MediaCodec$MediaImage;->mPlanes:[Landroid/media/Image$Plane;

    .line 4874
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    array-length v14, v1

    if-ge v13, v14, :cond_0

    .line 4875
    iget-object v14, v0, Landroid/media/MediaCodec$MediaImage;->mPlanes:[Landroid/media/Image$Plane;

    new-instance v15, Landroid/media/MediaCodec$MediaImage$MediaPlane;

    aget-object v6, v1, v13

    aget v1, v2, v13

    aget v2, v3, v13

    invoke-direct {v15, v0, v6, v1, v2}, Landroid/media/MediaCodec$MediaImage$MediaPlane;-><init>(Landroid/media/MediaCodec$MediaImage;Ljava/nio/ByteBuffer;II)V

    aput-object v15, v14, v13

    .line 4874
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    goto :goto_0

    .line 4879
    .end local v13    # "i":I
    :cond_0
    iput v4, v0, Landroid/media/MediaCodec$MediaImage;->mXOffset:I

    .line 4880
    iput v5, v0, Landroid/media/MediaCodec$MediaImage;->mYOffset:I

    .line 4882
    if-nez p12, :cond_1

    .line 4883
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    iget v6, v0, Landroid/media/MediaCodec$MediaImage;->mHeight:I

    const/4 v13, 0x0

    invoke-direct {v1, v13, v13, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .end local p12    # "cropRect":Landroid/graphics/Rect;
    .local v1, "cropRect":Landroid/graphics/Rect;
    goto :goto_1

    .line 4882
    .end local v1    # "cropRect":Landroid/graphics/Rect;
    .restart local p12    # "cropRect":Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v1, p12

    .line 4885
    .end local p12    # "cropRect":Landroid/graphics/Rect;
    .restart local v1    # "cropRect":Landroid/graphics/Rect;
    :goto_1
    neg-int v2, v4

    neg-int v6, v5

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 4886
    invoke-super {v0, v1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 4888
    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroid/media/MediaCodec$MediaImage;->mBufferContext:J

    .line 4889
    return-void

    .line 4861
    .end local v1    # "cropRect":Landroid/graphics/Rect;
    .restart local p12    # "cropRect":Landroid/graphics/Rect;
    :cond_2
    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p7

    move-wide/from16 v10, p8

    move-wide/from16 v13, p13

    .line 4862
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "buffers, rowStrides and pixelStrides should have the same length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 4

    .line 4757
    iget-boolean v0, p0, Landroid/media/MediaCodec$MediaImage;->mIsImageValid:Z

    if-eqz v0, :cond_2

    .line 4758
    iget-object v0, p0, Landroid/media/MediaCodec$MediaImage;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 4759
    invoke-static {v0}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 4761
    :cond_0
    iget-wide v0, p0, Landroid/media/MediaCodec$MediaImage;->mBufferContext:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4762
    invoke-static {v0, v1}, Landroid/media/MediaCodec;->access$1900(J)V

    .line 4764
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaCodec$MediaImage;->mIsImageValid:Z

    .line 4766
    :cond_2
    return-void
.end method

.method public whitelist test-api getFormat()I
    .locals 1

    .line 4714
    invoke-virtual {p0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 4715
    iget v0, p0, Landroid/media/MediaCodec$MediaImage;->mFormat:I

    return v0
.end method

.method public whitelist test-api getHeight()I
    .locals 1

    .line 4720
    invoke-virtual {p0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 4721
    iget v0, p0, Landroid/media/MediaCodec$MediaImage;->mHeight:I

    return v0
.end method

.method public whitelist test-api getPlanes()[Landroid/media/Image$Plane;
    .locals 2

    .line 4751
    invoke-virtual {p0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 4752
    iget-object v0, p0, Landroid/media/MediaCodec$MediaImage;->mPlanes:[Landroid/media/Image$Plane;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    return-object v0
.end method

.method public greylist-max-o getScalingMode()I
    .locals 1

    .line 4738
    invoke-virtual {p0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 4739
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getTimestamp()J
    .locals 2

    .line 4744
    invoke-virtual {p0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 4745
    iget-wide v0, p0, Landroid/media/MediaCodec$MediaImage;->mTimestamp:J

    return-wide v0
.end method

.method public greylist-max-o getTransform()I
    .locals 1

    .line 4732
    invoke-virtual {p0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 4733
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getWidth()I
    .locals 1

    .line 4726
    invoke-virtual {p0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 4727
    iget v0, p0, Landroid/media/MediaCodec$MediaImage;->mWidth:I

    return v0
.end method

.method public whitelist test-api setCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "cropRect"    # Landroid/graphics/Rect;

    .line 4776
    iget-boolean v0, p0, Landroid/media/MediaCodec$MediaImage;->mIsReadOnly:Z

    if-nez v0, :cond_0

    .line 4779
    invoke-super {p0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 4780
    return-void

    .line 4777
    :cond_0
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method
