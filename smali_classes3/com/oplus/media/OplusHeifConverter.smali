.class public Lcom/oplus/media/OplusHeifConverter;
.super Ljava/lang/Object;
.source "OplusHeifConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    }
.end annotation


# static fields
.field private static final DECODE_BUFFER_SIZE:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "OplusHeifConverter_Java"

.field private static final ftyp_box:I = 0x66747970

.field private static final heic_box:I = 0x68656963

.field private static final mif1_box:I = 0x6d696631


# instance fields
.field private m10BitObject:J

.field private mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    const-string v0, "OplusHeifConverter_Java"

    const-string v1, "loadLibrary"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v0, "oplus_heifconverter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/media/OplusHeifConverter;->nativeRecycle(JJ)V

    return-void
.end method

.method static synthetic access$100(JJIILandroid/view/Surface;)Z
    .locals 1
    .param p0, "x0"    # J
    .param p2, "x1"    # J
    .param p4, "x2"    # I
    .param p5, "x3"    # I
    .param p6, "x4"    # Landroid/view/Surface;

    .line 52
    invoke-static/range {p0 .. p6}, Lcom/oplus/media/OplusHeifConverter;->nativeRenderDirectBuffer(JJIILandroid/view/Surface;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200([BIILandroid/view/Surface;)Z
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/view/Surface;

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/media/OplusHeifConverter;->nativeRender([BIILandroid/view/Surface;)Z

    move-result v0

    return v0
.end method

.method public static convertHeifToJpegFromPath(Ljava/lang/String;ILjava/io/OutputStream;)Z
    .locals 7
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "quality"    # I
    .param p2, "Outstream"    # Ljava/io/OutputStream;

    .line 131
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 133
    .local v0, "tempStorage":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ConvertHeif2JPEG start! quality ###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusHeifConverter_Java"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    if-eqz p2, :cond_3

    .line 137
    if-ltz p1, :cond_2

    const/16 v1, 0x64

    if-gt p1, v1, :cond_2

    .line 141
    const/4 v1, 0x0

    .line 142
    .local v1, "result":Z
    const/4 v3, 0x0

    .line 144
    .local v3, "Instream":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 145
    const-string v4, " ConvertHeif2JPEG start"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/16 v4, 0x1000

    new-array v4, v4, [B

    invoke-static {v3, v0, p1, p2, v4}, Lcom/oplus/media/OplusHeifConverter;->nativeHeifConvert(Ljava/io/InputStream;[BILjava/io/OutputStream;[B)Z

    move-result v4

    move v1, v4

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ConvertHeif2JPEG result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    nop

    .line 157
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :goto_0
    goto :goto_1

    .line 158
    :catch_0
    move-exception v2

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 149
    :catch_1
    move-exception v4

    .line 153
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to ConvertHeif2JPEG stream: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_0

    .line 157
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 163
    :cond_0
    :goto_1
    return v1

    .line 155
    :goto_2
    if-eqz v3, :cond_1

    .line 157
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    goto :goto_3

    .line 158
    :catch_2
    move-exception v4

    .line 162
    :cond_1
    :goto_3
    throw v2

    .line 138
    .end local v1    # "result":Z
    .end local v3    # "Instream":Ljava/io/InputStream;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "quality must be 0..100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_3
    const/4 v1, 0x0

    throw v1
.end method

.method public static convertHeifToJpegFromStream(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "quality"    # I
    .param p2, "Outstream"    # Ljava/io/OutputStream;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " convertHeif2JPEGFromStream start! quality ###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHeifConverter_Java"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 172
    .local v0, "tempStorage":[B
    if-eqz p2, :cond_1

    .line 175
    if-ltz p1, :cond_0

    const/16 v2, 0x64

    if-gt p1, v2, :cond_0

    .line 178
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Z
    :try_start_0
    const-string v3, " ConvertHeif2JPEG start"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/16 v3, 0x1000

    new-array v3, v3, [B

    invoke-static {p0, v0, p1, p2, v3}, Lcom/oplus/media/OplusHeifConverter;->nativeHeifConvert(Ljava/io/InputStream;[BILjava/io/OutputStream;[B)Z

    move-result v3

    move v2, v3

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ConvertHeif2JPEG result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 185
    :catch_0
    move-exception v3

    .line 189
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to ConvertHeif2JPEG stream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return v2

    .line 176
    .end local v2    # "result":Z
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "quality must be 0..100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_1
    const/4 v1, 0x0

    throw v1
.end method

.method private getBoxInfo(Ljava/util/HashSet;)I
    .locals 1
    .param p1, "set"    # Ljava/util/HashSet;

    .line 234
    const v0, 0x68656963

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    const v0, 0x6d696631

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    const v0, 0x66747970

    return v0
.end method

.method private static native nativeCheckPPS([B)Z
.end method

.method private static native nativeCreateDecoder()J
.end method

.method private static native nativeDecode(JLjava/io/InputStream;Landroid/view/Surface;I)Z
.end method

.method private static native nativeDecodeRegion(JLjava/io/InputStream;IIIILandroid/view/Surface;II)Z
.end method

.method private static native nativeDestroyDecoder(J)V
.end method

.method private static native nativeGetDecodeFrame(JLjava/io/InputStream;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
.end method

.method private static native nativeGetRegionDecodeFrame(JLjava/io/InputStream;IIIIIZI)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
.end method

.method private static native nativeHeifConvert(Ljava/io/InputStream;[BILjava/io/OutputStream;[B)Z
.end method

.method private static native nativeRecycle(JJ)V
.end method

.method private static native nativeRender([BIILandroid/view/Surface;)Z
.end method

.method private static native nativeRenderDirectBuffer(JJIILandroid/view/Surface;)Z
.end method


# virtual methods
.method public byteArrayToInt([BI)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I

    .line 195
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public createDecoder()Z
    .locals 2

    .line 471
    invoke-static {}, Lcom/oplus/media/OplusHeifConverter;->nativeCreateDecoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    .line 472
    const/4 v0, 0x1

    return v0
.end method

.method public decode(Ljava/io/FileDescriptor;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "SampleSize"    # I
    .param p3, "isDirectBuffer"    # Z

    .line 579
    const/4 v0, 0x0

    .line 580
    .local v0, "heif_frame":Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 582
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    invoke-static {v2, v3, v1, p2, p3}, Lcom/oplus/media/OplusHeifConverter;->nativeGetDecodeFrame(JLjava/io/InputStream;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object v2

    move-object v0, v2

    .line 583
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    nop

    .line 589
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    :goto_0
    goto :goto_1

    .line 590
    :catch_0
    move-exception v2

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 584
    :catch_1
    move-exception v2

    .line 585
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "OplusHeifConverter_Java"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to nativeGet10BitYUVdata stream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    nop

    .line 589
    .end local v2    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 595
    :goto_1
    return-object v0

    .line 589
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 592
    goto :goto_3

    .line 590
    :catch_2
    move-exception v3

    .line 594
    :goto_3
    throw v2
.end method

.method public decode(Ljava/io/InputStream;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "SampleSize"    # I
    .param p3, "isDirectBuffer"    # Z

    .line 497
    const-string v0, "OplusHeifConverter_Java"

    const/4 v1, 0x0

    .line 500
    .local v1, "heif_frame":Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    invoke-static {v2, v3, p1, p2, p3}, Lcom/oplus/media/OplusHeifConverter;->nativeGetDecodeFrame(JLjava/io/InputStream;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object v2

    move-object v1, v2

    .line 501
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isDirectBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    goto :goto_0

    .line 504
    :catch_0
    move-exception v2

    .line 505
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to nativeGet10BitYUVdata stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method public decode(Ljava/io/FileDescriptor;ILandroid/view/Surface;)Z
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "SampleSize"    # I
    .param p3, "sur"    # Landroid/view/Surface;

    .line 555
    const/4 v0, 0x0

    .line 556
    .local v0, "result":Z
    iput-object p3, p0, Lcom/oplus/media/OplusHeifConverter;->mSurface:Landroid/view/Surface;

    .line 557
    const-string v1, "OplusHeifConverter_Java"

    if-nez p3, :cond_0

    .line 558
    const-string v2, "sur is NULL!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 562
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-wide v3, p0, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    invoke-static {v3, v4, v2, p3, p2}, Lcom/oplus/media/OplusHeifConverter;->nativeDecode(JLjava/io/InputStream;Landroid/view/Surface;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 566
    nop

    .line 568
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 571
    :goto_0
    goto :goto_1

    .line 569
    :catch_0
    move-exception v1

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 563
    :catch_1
    move-exception v3

    .line 564
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to nativeShow10BitHEIF stream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    nop

    .line 568
    .end local v3    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 574
    :goto_1
    return v0

    .line 568
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 571
    goto :goto_3

    .line 569
    :catch_2
    move-exception v3

    .line 573
    :goto_3
    throw v1
.end method

.method public decode(Ljava/io/InputStream;ILandroid/view/Surface;)Z
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "SampleSize"    # I
    .param p3, "sur"    # Landroid/view/Surface;

    .line 481
    const/4 v0, 0x0

    .line 482
    .local v0, "result":Z
    iput-object p3, p0, Lcom/oplus/media/OplusHeifConverter;->mSurface:Landroid/view/Surface;

    .line 483
    const-string v1, "OplusHeifConverter_Java"

    if-nez p3, :cond_0

    .line 484
    const-string v2, "sur is NULL!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    invoke-static {v2, v3, p1, p3, p2}, Lcom/oplus/media/OplusHeifConverter;->nativeDecode(JLjava/io/InputStream;Landroid/view/Surface;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 491
    goto :goto_0

    .line 489
    :catch_0
    move-exception v2

    .line 490
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to nativeShow10BitHEIF stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    .locals 19
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "SampleSize"    # I
    .param p4, "isDirectBuffer"    # Z

    .line 627
    const/4 v1, 0x0

    .line 628
    .local v1, "heif_frame":Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    const/4 v0, 0x0

    .line 629
    .local v0, "flag":I
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v12, p1

    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 630
    .local v4, "fis":Ljava/io/FileInputStream;
    const-string v13, "OplusHeifConverter_Java"

    const/4 v14, 0x0

    if-nez p2, :cond_0

    .line 631
    const-string v2, "rect is NULL!,decode whole image"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const/4 v0, 0x1

    .line 633
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v16, v0

    move-object v15, v2

    .end local p2    # "rect":Landroid/graphics/Rect;
    .local v2, "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 630
    .end local v2    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "rect":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v15, p2

    move/from16 v16, v0

    .line 636
    .end local v0    # "flag":I
    .end local p2    # "rect":Landroid/graphics/Rect;
    .local v15, "rect":Landroid/graphics/Rect;
    .local v16, "flag":I
    :goto_0
    const-wide/16 v10, 0x2

    const-string v0, "decodeRegion10Bit"

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 638
    move-object/from16 v9, p0

    :try_start_0
    iget-wide v2, v9, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    iget v5, v15, Landroid/graphics/Rect;->left:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    iget v0, v15, Landroid/graphics/Rect;->right:I

    iget v7, v15, Landroid/graphics/Rect;->left:I

    sub-int v7, v0, v7

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    iget v8, v15, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v8, v0, v8

    move/from16 v9, p3

    move-wide/from16 v17, v10

    move/from16 v10, p4

    move/from16 v11, v16

    :try_start_1
    invoke-static/range {v2 .. v11}, Lcom/oplus/media/OplusHeifConverter;->nativeGetRegionDecodeFrame(JLjava/io/InputStream;IIIIIZI)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object v0

    move-object v1, v0

    .line 640
    iput-boolean v14, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 646
    nop

    .line 648
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 651
    :goto_1
    goto :goto_4

    .line 649
    :catch_0
    move-exception v0

    goto :goto_1

    .line 642
    :catch_1
    move-exception v0

    goto :goto_3

    .line 645
    :catchall_0
    move-exception v0

    move-wide/from16 v17, v10

    :goto_2
    move-object v2, v0

    goto :goto_5

    .line 642
    :catch_2
    move-exception v0

    move-wide/from16 v17, v10

    .line 643
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to nativeGet10BitYUVdata stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 645
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 646
    nop

    .line 648
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 654
    :goto_4
    return-object v1

    .line 645
    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_5
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 646
    nop

    .line 648
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 651
    goto :goto_6

    .line 649
    :catch_3
    move-exception v0

    .line 653
    :goto_6
    throw v2
.end method

.method public decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    .locals 18
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "SampleSize"    # I
    .param p4, "isDirectBuffer"    # Z

    .line 531
    const/4 v1, 0x0

    .line 532
    .local v1, "heif_frame":Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    const/4 v0, 0x0

    .line 533
    .local v0, "flag":I
    const-string v2, "OplusHeifConverter_Java"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 534
    const-string v4, "rect is NULL!,decode whole image"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    const/4 v0, 0x1

    .line 536
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move v15, v0

    .end local p2    # "rect":Landroid/graphics/Rect;
    .local v4, "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 533
    .end local v4    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "rect":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v4, p2

    move v15, v0

    .line 539
    .end local v0    # "flag":I
    .end local p2    # "rect":Landroid/graphics/Rect;
    .restart local v4    # "rect":Landroid/graphics/Rect;
    .local v15, "flag":I
    :goto_0
    const-wide/16 v13, 0x2

    const-string v0, "decodeRegion10Bit"

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 541
    move-object/from16 v12, p0

    :try_start_0
    iget-wide v5, v12, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int v10, v0, v7

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v11, v0, v7

    move-object/from16 v7, p1

    move/from16 v12, p3

    move-wide/from16 v16, v13

    move/from16 v13, p4

    move v14, v15

    :try_start_1
    invoke-static/range {v5 .. v14}, Lcom/oplus/media/OplusHeifConverter;->nativeGetRegionDecodeFrame(JLjava/io/InputStream;IIIIIZI)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object v0

    move-object v1, v0

    .line 543
    iput-boolean v3, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    goto :goto_2

    .line 545
    :catch_0
    move-exception v0

    goto :goto_1

    .line 548
    :catchall_0
    move-exception v0

    move-wide/from16 v16, v13

    goto :goto_3

    .line 545
    :catch_1
    move-exception v0

    move-wide/from16 v16, v13

    .line 546
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to nativeGet10BitYUVdata stream: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 549
    nop

    .line 550
    return-object v1

    .line 548
    :catchall_1
    move-exception v0

    :goto_3
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 549
    throw v0
.end method

.method public decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;ILandroid/view/Surface;)Z
    .locals 18
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "SampleSize"    # I
    .param p4, "sur"    # Landroid/view/Surface;

    .line 599
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 600
    .local v2, "result":Z
    move-object/from16 v13, p4

    iput-object v13, v1, Lcom/oplus/media/OplusHeifConverter;->mSurface:Landroid/view/Surface;

    .line 601
    const/4 v0, 0x0

    .line 602
    .local v0, "flag":I
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v14, p1

    invoke-direct {v5, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 603
    .local v5, "fis":Ljava/io/FileInputStream;
    const-string v15, "OplusHeifConverter_Java"

    if-nez p2, :cond_0

    .line 604
    const-string v3, "rect is null!,decode whole image"

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    const/4 v0, 0x1

    .line 606
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v16, v0

    move-object v12, v3

    .end local p2    # "rect":Landroid/graphics/Rect;
    .local v3, "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 603
    .end local v3    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "rect":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v12, p2

    move/from16 v16, v0

    .line 610
    .end local v0    # "flag":I
    .end local p2    # "rect":Landroid/graphics/Rect;
    .local v12, "rect":Landroid/graphics/Rect;
    .local v16, "flag":I
    :goto_0
    :try_start_0
    iget-wide v3, v1, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    iget v6, v12, Landroid/graphics/Rect;->left:I

    iget v7, v12, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    iget v8, v12, Landroid/graphics/Rect;->left:I

    sub-int v8, v0, v8

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    iget v9, v12, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v9, v0, v9

    move-object/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v17, v12

    .end local v12    # "rect":Landroid/graphics/Rect;
    .local v17, "rect":Landroid/graphics/Rect;
    move/from16 v12, v16

    :try_start_1
    invoke-static/range {v3 .. v12}, Lcom/oplus/media/OplusHeifConverter;->nativeDecodeRegion(JLjava/io/InputStream;IIIILandroid/view/Surface;II)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v0

    .line 615
    nop

    .line 617
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 620
    :goto_1
    goto :goto_3

    .line 618
    :catch_0
    move-exception v0

    goto :goto_1

    .line 612
    :catch_1
    move-exception v0

    goto :goto_2

    .line 615
    .end local v17    # "rect":Landroid/graphics/Rect;
    .restart local v12    # "rect":Landroid/graphics/Rect;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v12

    move-object v3, v0

    .end local v12    # "rect":Landroid/graphics/Rect;
    .restart local v17    # "rect":Landroid/graphics/Rect;
    goto :goto_4

    .line 612
    .end local v17    # "rect":Landroid/graphics/Rect;
    .restart local v12    # "rect":Landroid/graphics/Rect;
    :catch_2
    move-exception v0

    move-object/from16 v17, v12

    .line 613
    .end local v12    # "rect":Landroid/graphics/Rect;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "rect":Landroid/graphics/Rect;
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to nativeShow10BitHEIF stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    nop

    .line 617
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 623
    :goto_3
    return v2

    .line 615
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 617
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 620
    goto :goto_5

    .line 618
    :catch_3
    move-exception v0

    .line 622
    :goto_5
    throw v3
.end method

.method public decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;ILandroid/view/Surface;)Z
    .locals 17
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "SampleSize"    # I
    .param p4, "sur"    # Landroid/view/Surface;

    .line 511
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 512
    .local v2, "result":Z
    move-object/from16 v13, p4

    iput-object v13, v1, Lcom/oplus/media/OplusHeifConverter;->mSurface:Landroid/view/Surface;

    .line 513
    const/4 v0, 0x0

    .line 514
    .local v0, "flag":I
    const-string v14, "OplusHeifConverter_Java"

    if-nez p2, :cond_0

    .line 515
    const-string v3, "rect is null,decode whole image!"

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    const/4 v0, 0x1

    .line 517
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v16, v0

    move-object v15, v3

    .end local p2    # "rect":Landroid/graphics/Rect;
    .local v3, "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 514
    .end local v3    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "rect":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v15, p2

    move/from16 v16, v0

    .line 521
    .end local v0    # "flag":I
    .end local p2    # "rect":Landroid/graphics/Rect;
    .local v15, "rect":Landroid/graphics/Rect;
    .local v16, "flag":I
    :goto_0
    :try_start_0
    iget-wide v3, v1, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->top:I

    iget v0, v15, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int v8, v0, v5

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int v9, v0, v5

    move-object/from16 v5, p1

    move-object/from16 v10, p4

    move/from16 v11, p3

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/oplus/media/OplusHeifConverter;->nativeDecodeRegion(JLjava/io/InputStream;IIIILandroid/view/Surface;II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 525
    goto :goto_1

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to nativeShow10BitHEIF stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return v2
.end method

.method public destroyDecoder()Z
    .locals 2

    .line 476
    iget-wide v0, p0, Lcom/oplus/media/OplusHeifConverter;->m10BitObject:J

    invoke-static {v0, v1}, Lcom/oplus/media/OplusHeifConverter;->nativeDestroyDecoder(J)V

    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method public getFormat(Ljava/io/FileDescriptor;)I
    .locals 22
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 370
    .local v1, "is":Ljava/io/FileInputStream;
    const v3, 0x6d657461

    .line 371
    .local v3, "meta_box":I
    const v4, 0x69707270

    .line 372
    .local v4, "iprp_box":I
    const v5, 0x6970636f

    .line 373
    .local v5, "ipco_box":I
    const v6, 0x68766343

    .line 374
    .local v6, "hvcC_box":I
    const v7, 0x66747970

    .line 375
    .local v7, "ftyp_box":I
    const v8, 0x6d646174

    .line 377
    .local v8, "mdat_box":I
    const/4 v9, 0x1

    .line 378
    .local v9, "keepParse":Z
    const/4 v10, 0x0

    .line 379
    .local v10, "cur":I
    const/4 v11, 0x0

    .line 381
    .local v11, "type":I
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v12

    .line 382
    .local v12, "len":I
    new-array v13, v12, [B

    .line 383
    .local v13, "data":[B
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 384
    .local v14, "Bis":Ljava/io/BufferedInputStream;
    invoke-virtual {v14, v13}, Ljava/io/BufferedInputStream;->read([B)I

    .line 386
    invoke-virtual {v0, v13, v10}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v15

    .line 387
    .local v15, "size":I
    add-int/lit8 v10, v10, 0x4

    .line 388
    invoke-virtual {v0, v13, v10}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v11

    .line 389
    add-int/lit8 v10, v10, 0x4

    .line 391
    const/16 v16, 0x0

    const-string v2, "OplusHeifConverter_Java"

    if-eq v11, v7, :cond_0

    .line 392
    move/from16 v17, v7

    .end local v7    # "ftyp_box":I
    .local v17, "ftyp_box":I
    const-string v7, "not a heif file!"

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    nop

    .line 394
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    .line 397
    nop

    .line 398
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 400
    return v16

    .line 402
    .end local v17    # "ftyp_box":I
    .restart local v7    # "ftyp_box":I
    :cond_0
    move/from16 v17, v7

    .end local v7    # "ftyp_box":I
    .restart local v17    # "ftyp_box":I
    add-int/lit8 v7, v15, -0x8

    add-int/2addr v10, v7

    .line 403
    :goto_0
    const-string v7, "It is 8Bit Heif!"

    if-eqz v9, :cond_9

    .line 404
    invoke-virtual {v0, v13, v10}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v15

    .line 405
    add-int/lit8 v10, v10, 0x4

    .line 406
    invoke-virtual {v0, v13, v10}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v11

    .line 407
    add-int/lit8 v10, v10, 0x4

    .line 409
    move/from16 v18, v9

    .end local v9    # "keepParse":Z
    .local v18, "keepParse":Z
    const/4 v9, 0x1

    if-ne v11, v8, :cond_1

    .line 410
    if-ne v15, v9, :cond_4

    .line 411
    invoke-virtual {v0, v13, v10}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v7

    .line 412
    .local v7, "size_h":I
    add-int/lit8 v10, v10, 0x4

    .line 413
    invoke-virtual {v0, v13, v10}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v9

    .line 414
    .local v9, "size_l":I
    add-int/lit8 v10, v10, 0x4

    .line 415
    shl-int/lit8 v19, v7, 0x8

    add-int v19, v19, v9

    .line 416
    .end local v15    # "size":I
    .local v19, "size":I
    add-int/lit8 v15, v19, -0x10

    add-int/2addr v10, v15

    .line 417
    .end local v7    # "size_h":I
    .end local v9    # "size_l":I
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v15, v19

    goto/16 :goto_2

    .line 418
    .end local v19    # "size":I
    .restart local v15    # "size":I
    :cond_1
    if-ne v11, v3, :cond_2

    .line 419
    add-int/lit8 v10, v10, 0x4

    .line 420
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse meta_box cur "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v20, v3

    move/from16 v21, v4

    goto/16 :goto_2

    .line 421
    :cond_2
    if-ne v11, v4, :cond_3

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse iprp_box cur  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 423
    :cond_3
    if-ne v11, v5, :cond_5

    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse ipco_box cur  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_4
    :goto_1
    move/from16 v20, v3

    move/from16 v21, v4

    goto :goto_2

    .line 425
    :cond_5
    if-ne v11, v6, :cond_7

    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cur hvcC_box  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    add-int/lit8 v10, v10, 0x11

    .line 428
    aget-byte v0, v13, v10

    and-int/lit8 v0, v0, 0x3

    .line 429
    .local v0, "bitDepthLumaMinus8":I
    const/4 v9, 0x1

    add-int/2addr v10, v9

    .line 430
    aget-byte v19, v13, v10

    move/from16 v20, v3

    .end local v3    # "meta_box":I
    .local v20, "meta_box":I
    and-int/lit8 v3, v19, 0x3

    .line 431
    .local v3, "bitDepthChromaMinus8":I
    add-int/2addr v10, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    .end local v18    # "keepParse":Z
    .local v9, "keepParse":Z
    move/from16 v21, v4

    .end local v4    # "iprp_box":I
    .local v21, "iprp_box":I
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    if-ne v3, v4, :cond_6

    .line 435
    nop

    .line 436
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    .line 438
    nop

    .line 439
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 441
    const-string v4, "It is 10Bit Heif!"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    const/4 v2, 0x1

    return v2

    .line 444
    :cond_6
    nop

    .line 445
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    .line 447
    nop

    .line 448
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 450
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    return v16

    .line 454
    .end local v0    # "bitDepthLumaMinus8":I
    .end local v9    # "keepParse":Z
    .end local v20    # "meta_box":I
    .end local v21    # "iprp_box":I
    .local v3, "meta_box":I
    .restart local v4    # "iprp_box":I
    .restart local v18    # "keepParse":Z
    :cond_7
    move/from16 v20, v3

    move/from16 v21, v4

    .end local v3    # "meta_box":I
    .end local v4    # "iprp_box":I
    .restart local v20    # "meta_box":I
    .restart local v21    # "iprp_box":I
    add-int/lit8 v0, v15, -0x8

    add-int/2addr v10, v0

    .line 456
    :goto_2
    if-le v10, v12, :cond_8

    .line 457
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v20

    move/from16 v4, v21

    .end local v18    # "keepParse":Z
    .restart local v9    # "keepParse":Z
    goto/16 :goto_0

    .line 456
    .end local v9    # "keepParse":Z
    .restart local v18    # "keepParse":Z
    :cond_8
    move-object/from16 v0, p0

    move/from16 v9, v18

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_0

    .line 460
    .end local v18    # "keepParse":Z
    .end local v20    # "meta_box":I
    .end local v21    # "iprp_box":I
    .restart local v3    # "meta_box":I
    .restart local v4    # "iprp_box":I
    .restart local v9    # "keepParse":Z
    :cond_9
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v9

    .line 461
    .end local v3    # "meta_box":I
    .end local v4    # "iprp_box":I
    .end local v9    # "keepParse":Z
    .restart local v18    # "keepParse":Z
    .restart local v20    # "meta_box":I
    .restart local v21    # "iprp_box":I
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    .line 463
    nop

    .line 464
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 466
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    return v16
.end method

.method public getFormat(Ljava/io/InputStream;)I
    .locals 21
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    move-object/from16 v0, p0

    const v1, 0x6d657461

    .line 282
    .local v1, "meta_box":I
    const v2, 0x69707270

    .line 283
    .local v2, "iprp_box":I
    const v3, 0x6970636f

    .line 284
    .local v3, "ipco_box":I
    const v4, 0x68766343

    .line 285
    .local v4, "hvcC_box":I
    const v5, 0x66747970

    .line 286
    .local v5, "ftyp_box":I
    const v6, 0x6d646174

    .line 288
    .local v6, "mdat_box":I
    const/4 v7, 0x1

    .line 289
    .local v7, "keepParse":Z
    const/4 v8, 0x0

    .line 290
    .local v8, "cur":I
    const/4 v9, 0x0

    .line 292
    .local v9, "type":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v10

    .line 293
    .local v10, "len":I
    new-array v11, v10, [B

    .line 294
    .local v11, "data":[B
    new-instance v12, Ljava/io/BufferedInputStream;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 295
    .local v12, "Bis":Ljava/io/BufferedInputStream;
    invoke-virtual {v12, v11}, Ljava/io/BufferedInputStream;->read([B)I

    .line 297
    invoke-virtual {v0, v11, v8}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v14

    .line 298
    .local v14, "size":I
    add-int/lit8 v8, v8, 0x4

    .line 299
    invoke-virtual {v0, v11, v8}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v9

    .line 300
    add-int/lit8 v8, v8, 0x4

    .line 302
    const-string v15, "OplusHeifConverter_Java"

    if-eq v9, v5, :cond_0

    .line 303
    move/from16 v16, v5

    .end local v5    # "ftyp_box":I
    .local v16, "ftyp_box":I
    const-string v5, "not a heif file!"

    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    nop

    .line 305
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    const/4 v5, 0x0

    return v5

    .line 309
    .end local v16    # "ftyp_box":I
    .restart local v5    # "ftyp_box":I
    :cond_0
    move/from16 v16, v5

    .end local v5    # "ftyp_box":I
    .restart local v16    # "ftyp_box":I
    add-int/lit8 v5, v14, -0x8

    add-int/2addr v8, v5

    .line 310
    :goto_0
    const-string v5, "It is 8Bit Heif!"

    if-eqz v7, :cond_9

    .line 311
    invoke-virtual {v0, v11, v8}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v14

    .line 312
    add-int/lit8 v8, v8, 0x4

    .line 313
    invoke-virtual {v0, v11, v8}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v9

    .line 314
    add-int/lit8 v8, v8, 0x4

    .line 316
    move/from16 v17, v7

    .end local v7    # "keepParse":Z
    .local v17, "keepParse":Z
    const/4 v7, 0x1

    if-ne v9, v6, :cond_1

    .line 317
    if-ne v14, v7, :cond_4

    .line 318
    invoke-virtual {v0, v11, v8}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v5

    .line 319
    .local v5, "size_h":I
    add-int/lit8 v8, v8, 0x4

    .line 320
    invoke-virtual {v0, v11, v8}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v7

    .line 321
    .local v7, "size_l":I
    add-int/lit8 v8, v8, 0x4

    .line 322
    shl-int/lit8 v18, v5, 0x8

    add-int v18, v18, v7

    .line 323
    .end local v14    # "size":I
    .local v18, "size":I
    add-int/lit8 v14, v18, -0x10

    add-int/2addr v8, v14

    .line 324
    .end local v5    # "size_h":I
    .end local v7    # "size_l":I
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v14, v18

    goto/16 :goto_2

    .line 325
    .end local v18    # "size":I
    .restart local v14    # "size":I
    :cond_1
    if-ne v9, v1, :cond_2

    .line 326
    add-int/lit8 v8, v8, 0x4

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse meta_box cur "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_2

    .line 328
    :cond_2
    if-ne v9, v2, :cond_3

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse iprp_box cur  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 330
    :cond_3
    if-ne v9, v3, :cond_5

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse ipco_box cur  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_4
    :goto_1
    move/from16 v19, v1

    move/from16 v20, v2

    goto :goto_2

    .line 332
    :cond_5
    if-ne v9, v4, :cond_7

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cur hvcC_box  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    add-int/lit8 v8, v8, 0x11

    .line 335
    aget-byte v0, v11, v8

    and-int/lit8 v0, v0, 0x3

    .line 336
    .local v0, "bitDepthLumaMinus8":I
    const/4 v7, 0x1

    add-int/2addr v8, v7

    .line 337
    aget-byte v18, v11, v8

    move/from16 v19, v1

    .end local v1    # "meta_box":I
    .local v19, "meta_box":I
    and-int/lit8 v1, v18, 0x3

    .line 338
    .local v1, "bitDepthChromaMinus8":I
    add-int/2addr v8, v7

    .line 340
    const/4 v7, 0x0

    .line 341
    .end local v17    # "keepParse":Z
    .local v7, "keepParse":Z
    move/from16 v20, v2

    .end local v2    # "iprp_box":I
    .local v20, "iprp_box":I
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    if-ne v1, v2, :cond_6

    .line 342
    nop

    .line 343
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    .line 345
    const-string v2, "It is 10Bit Heif!"

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const/4 v2, 0x1

    return v2

    .line 348
    :cond_6
    nop

    .line 349
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    .line 351
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    const/4 v2, 0x0

    return v2

    .line 355
    .end local v0    # "bitDepthLumaMinus8":I
    .end local v7    # "keepParse":Z
    .end local v19    # "meta_box":I
    .end local v20    # "iprp_box":I
    .local v1, "meta_box":I
    .restart local v2    # "iprp_box":I
    .restart local v17    # "keepParse":Z
    :cond_7
    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1    # "meta_box":I
    .end local v2    # "iprp_box":I
    .restart local v19    # "meta_box":I
    .restart local v20    # "iprp_box":I
    add-int/lit8 v0, v14, -0x8

    add-int/2addr v8, v0

    .line 357
    :goto_2
    if-le v8, v10, :cond_8

    .line 358
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    .end local v17    # "keepParse":Z
    .restart local v7    # "keepParse":Z
    goto/16 :goto_0

    .line 357
    .end local v7    # "keepParse":Z
    .restart local v17    # "keepParse":Z
    :cond_8
    move-object/from16 v0, p0

    move/from16 v7, v17

    move/from16 v1, v19

    move/from16 v2, v20

    goto/16 :goto_0

    .line 361
    .end local v17    # "keepParse":Z
    .end local v19    # "meta_box":I
    .end local v20    # "iprp_box":I
    .restart local v1    # "meta_box":I
    .restart local v2    # "iprp_box":I
    .restart local v7    # "keepParse":Z
    :cond_9
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v7

    .line 362
    .end local v1    # "meta_box":I
    .end local v2    # "iprp_box":I
    .end local v7    # "keepParse":Z
    .restart local v17    # "keepParse":Z
    .restart local v19    # "meta_box":I
    .restart local v20    # "iprp_box":I
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    .line 364
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public isHEIFFile(Ljava/io/InputStream;)Z
    .locals 16
    .param p1, "is"    # Ljava/io/InputStream;

    .line 241
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v2, v0

    .line 242
    .local v2, "set":Ljava/util/HashSet;
    invoke-direct {v1, v2}, Lcom/oplus/media/OplusHeifConverter;->getBoxInfo(Ljava/util/HashSet;)I

    move-result v3

    .line 245
    .local v3, "ftyp":I
    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p1

    :try_start_1
    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    .local v0, "data":Ljava/io/DataInputStream;
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 247
    .local v6, "fileData":[B
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .local v7, "available":I
    const-string v8, "OplusHeifConverter_Java"

    const/16 v9, 0x8

    if-le v7, v9, :cond_4

    const/4 v10, 0x4

    :try_start_2
    invoke-virtual {v1, v6, v10}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v11

    if-ne v11, v3, :cond_4

    .line 249
    invoke-virtual {v1, v6, v4}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v11

    .line 250
    .local v11, "size":I
    if-gt v11, v9, :cond_0

    .line 251
    const-string v9, "buffer not enought."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return v4

    .line 254
    :cond_0
    add-int/lit8 v12, v11, -0x8

    div-int/2addr v12, v10

    .line 255
    .local v12, "brandCnt":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "brandCnt "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " size "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    if-ge v13, v12, :cond_2

    .line 257
    mul-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v9

    add-int/2addr v14, v10

    if-lt v14, v7, :cond_1

    .line 258
    goto :goto_1

    .line 260
    :cond_1
    mul-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v9

    invoke-virtual {v1, v6, v14}, Lcom/oplus/media/OplusHeifConverter;->byteArrayToInt([BI)I

    move-result v14

    .line 261
    .local v14, "box":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "remove box "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    nop

    .end local v14    # "box":I
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x8

    goto :goto_0

    .line 264
    .end local v13    # "i":I
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 265
    const/4 v4, 0x1

    return v4

    .line 267
    .end local v11    # "size":I
    .end local v12    # "brandCnt":I
    :cond_3
    goto :goto_4

    .line 268
    :cond_4
    const-string v9, "Not mov file."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    return v4

    .line 274
    .end local v0    # "data":Ljava/io/DataInputStream;
    .end local v6    # "fileData":[B
    .end local v7    # "available":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 272
    :catch_1
    move-exception v0

    goto :goto_3

    .line 274
    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    .line 275
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 272
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    .line 273
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 276
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_4
    nop

    .line 277
    :goto_5
    return v4
.end method
