.class public Landroid/graphics/BitmapFactory;
.super Landroid/graphics/OplusBaseBitmapFactory;
.source "BitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/BitmapFactory$Options;
    }
.end annotation


# static fields
.field private static final DECODE_BUFFER_SIZE:I = 0x4000

.field private static mOplusDrmDecoderFeature:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

.field private static mOrmsManager:Lcom/oplus/orms/OplusResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->DEFAULT:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    sput-object v0, Landroid/graphics/BitmapFactory;->mOplusDrmDecoderFeature:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    .line 78
    const/4 v0, 0x0

    sput-object v0, Landroid/graphics/BitmapFactory;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroid/graphics/OplusBaseBitmapFactory;-><init>()V

    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 770
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 718
    move/from16 v9, p2

    move-object/from16 v10, p3

    or-int v0, p1, v9

    if-ltz v0, :cond_5

    move-object v11, p0

    array-length v0, v11

    add-int v1, p1, v9

    if-lt v0, v1, :cond_6

    .line 721
    invoke-static/range {p3 .. p3}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 725
    const-wide/16 v12, 0x2

    const-string v0, "decodeBitmap"

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 728
    sget-object v0, Landroid/graphics/BitmapFactory;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/graphics/BitmapFactory;

    invoke-static {v0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v0

    sput-object v0, Landroid/graphics/BitmapFactory;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    if-eqz v10, :cond_1

    iget-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x80000

    if-le v9, v0, :cond_1

    .line 730
    sget-object v0, Landroid/graphics/BitmapFactory;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    new-instance v1, Lcom/oplus/orms/info/OrmsSaParam;

    shr-int/lit8 v2, v9, 0xd

    const-string v3, "ORMS_SYSTEM_SCENE_BITMAP"

    const-string v4, "ORMS_ACTION_DECODE"

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 736
    :cond_1
    nop

    .line 737
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v5

    .line 738
    invoke-static/range {p3 .. p3}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v7

    .line 736
    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v8}, Landroid/graphics/BitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 740
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_3

    if-eqz v10, :cond_3

    iget-object v1, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_0

    .line 741
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Problem decoding into existing bitmap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "data":[B
    .end local p1    # "offset":I
    .end local p2    # "length":I
    .end local p3    # "opts":Landroid/graphics/BitmapFactory$Options;
    throw v1

    .line 743
    .restart local p0    # "data":[B
    .restart local p1    # "offset":I
    .restart local p2    # "length":I
    .restart local p3    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    :goto_0
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 746
    nop

    .line 750
    if-nez v0, :cond_4

    sget-object v1, Landroid/graphics/BitmapFactory;->mOplusDrmDecoderFeature:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    if-eqz v1, :cond_4

    .line 752
    invoke-interface {v1}, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->isDrmLoop()Z

    .line 757
    :cond_4
    return-object v0

    .line 745
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 746
    throw v0

    .line 718
    :cond_5
    move-object v11, p0

    .line 719
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;

    .line 580
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 549
    invoke-static {p1}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 550
    const/4 v0, 0x0

    .line 551
    .local v0, "bm":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 553
    .local v1, "stream":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 554
    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 561
    nop

    .line 563
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    :goto_0
    goto :goto_1

    .line 564
    :catch_0
    move-exception v2

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 555
    :catch_1
    move-exception v2

    .line 559
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "BitmapFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to decode stream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_0

    .line 563
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 569
    :cond_0
    :goto_1
    return-object v0

    .line 561
    :goto_2
    if-eqz v1, :cond_1

    .line 563
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 566
    goto :goto_3

    .line 564
    :catch_2
    move-exception v3

    .line 568
    :cond_1
    :goto_3
    throw v2
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 988
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 939
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 942
    const-wide/16 v0, 0x2

    const-string v2, "decodeFileDescriptor"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 944
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->nativeIsSeekable(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 945
    nop

    .line 946
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v6

    .line 947
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v8

    .line 945
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Landroid/graphics/BitmapFactory;->nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "bm":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 949
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 951
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 954
    .local v3, "bm":Landroid/graphics/Bitmap;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 955
    goto :goto_0

    :catchall_0
    move-exception v4

    .line 956
    nop

    .line 959
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :goto_0
    move-object v2, v3

    .end local v3    # "bm":Landroid/graphics/Bitmap;
    .local v2, "bm":Landroid/graphics/Bitmap;
    :goto_1
    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    :try_start_3
    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    goto :goto_2

    .line 960
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Problem decoding into existing bitmap"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "fd":Ljava/io/FileDescriptor;
    .end local p1    # "outPadding":Landroid/graphics/Rect;
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    throw v3

    .line 963
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "outPadding":Landroid/graphics/Rect;
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    :goto_2
    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 965
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 966
    nop

    .line 970
    if-nez v2, :cond_3

    sget-object v0, Landroid/graphics/BitmapFactory;->mOplusDrmDecoderFeature:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    if-eqz v0, :cond_3

    .line 972
    invoke-interface {v0}, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->isDrmLoop()Z

    move-result v0

    if-nez v0, :cond_3

    .line 973
    sget-object v0, Landroid/graphics/BitmapFactory;->mOplusDrmDecoderFeature:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    invoke-interface {v0, p0, p2}, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->decodeDrmImageIfNeededImpl(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 976
    :cond_3
    return-object v2

    .line 953
    .local v2, "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    .line 954
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 955
    :goto_3
    goto :goto_4

    :catchall_2
    move-exception v4

    goto :goto_3

    .line 956
    :goto_4
    nop

    .end local p0    # "fd":Ljava/io/FileDescriptor;
    .end local p1    # "outPadding":Landroid/graphics/Rect;
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 965
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "outPadding":Landroid/graphics/Rect;
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 966
    throw v2
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 696
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 634
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 635
    const/4 v0, 0x0

    .line 636
    .local v0, "bm":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 639
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 640
    .local v2, "value":Landroid/util/TypedValue;
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    .line 643
    invoke-static {}, Lcom/oplus/benchmark/OplusBenchHelper;->getInstance()Lcom/oplus/benchmark/OplusBenchHelper;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2}, Lcom/oplus/benchmark/OplusBenchHelper;->getBitmapCache(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    .line 644
    if-nez v0, :cond_0

    .line 645
    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 655
    .end local v2    # "value":Landroid/util/TypedValue;
    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v2

    .line 659
    goto :goto_3

    .line 658
    :cond_1
    :goto_0
    goto :goto_3

    .line 654
    :catchall_0
    move-exception v2

    .line 655
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 656
    :catch_1
    move-exception v3

    goto :goto_2

    .line 658
    :cond_2
    :goto_1
    nop

    .line 659
    :goto_2
    throw v2

    .line 648
    :catch_2
    move-exception v2

    .line 655
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 661
    :goto_3
    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_4

    .line 662
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Problem decoding into existing bitmap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 666
    :cond_4
    :goto_4
    invoke-static {}, Lcom/oplus/benchmark/OplusBenchHelper;->getInstance()Lcom/oplus/benchmark/OplusBenchHelper;

    move-result-object v2

    invoke-virtual {v2, v0, p0, p1}, Lcom/oplus/benchmark/OplusBenchHelper;->setBitmapCache(Landroid/graphics/Bitmap;Landroid/content/res/Resources;I)V

    .line 671
    if-nez v0, :cond_5

    .line 672
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    .line 673
    .local v2, "packageName":Ljava/lang/String;
    if-eqz v2, :cond_5

    const-string v3, "com.omichsoft.gallery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 674
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 675
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_5

    .line 677
    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 678
    .local v4, "ninePatchChunk":[B
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setNinePatchChunk([B)V

    .line 679
    return-object v3

    .line 684
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "ninePatchChunk":[B
    :cond_5
    return-object v0
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "pad"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 595
    invoke-static {p4}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 596
    if-nez p4, :cond_0

    .line 597
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object p4, v0

    .line 600
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 601
    iget v0, p1, Landroid/util/TypedValue;->density:I

    .line 602
    .local v0, "density":I
    if-nez v0, :cond_1

    .line 603
    const/16 v1, 0xa0

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 604
    :cond_1
    const v1, 0xffff

    if-eq v0, v1, :cond_2

    .line 605
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 609
    .end local v0    # "density":I
    :cond_2
    :goto_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    .line 610
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 613
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .line 916
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 831
    if-nez p0, :cond_0

    .line 832
    const/4 v0, 0x0

    return-object v0

    .line 834
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 836
    const/4 v0, 0x0

    .line 838
    .local v0, "bm":Landroid/graphics/Bitmap;
    const-wide/16 v1, 0x2

    const-string v3, "decodeBitmap"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 840
    :try_start_0
    instance-of v3, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v3, :cond_1

    .line 841
    move-object v3, p0

    check-cast v3, Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetManager$AssetInputStream;->getNativeAsset()J

    move-result-wide v4

    .line 842
    .local v4, "asset":J
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v8

    .line 843
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v10

    .line 842
    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v4 .. v11}, Landroid/graphics/BitmapFactory;->nativeDecodeAsset(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    .line 844
    .end local v4    # "asset":J
    goto :goto_0

    .line 845
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    .line 848
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_1

    .line 849
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Problem decoding into existing bitmap"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local p0    # "is":Ljava/io/InputStream;
    .end local p1    # "outPadding":Landroid/graphics/Rect;
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    throw v3

    .line 852
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "is":Ljava/io/InputStream;
    .restart local p1    # "outPadding":Landroid/graphics/Rect;
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    :goto_1
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 855
    nop

    .line 857
    return-object v0

    .line 854
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 855
    throw v3
.end method

.method private static decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 867
    const/4 v0, 0x0

    .line 868
    .local v0, "tempStorage":[B
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 869
    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x4000

    new-array v0, v1, [B

    .line 872
    :cond_1
    const/4 v1, 0x0

    .line 874
    .local v1, "size":I
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 878
    move v9, v1

    goto :goto_0

    .line 875
    :catch_0
    move-exception v2

    .line 876
    .local v2, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    .line 877
    const-string v3, "BitmapFactory"

    const-string v4, "decodeStreamInternal is.available err!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v1

    .line 879
    .end local v1    # "size":I
    .end local v2    # "e":Ljava/io/IOException;
    .local v9, "size":I
    :goto_0
    sget-object v1, Landroid/graphics/BitmapFactory;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-nez v1, :cond_2

    const-class v1, Landroid/graphics/BitmapFactory;

    invoke-static {v1}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v1

    sput-object v1, Landroid/graphics/BitmapFactory;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-eqz v1, :cond_3

    .line 880
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_3

    const/high16 v1, 0x80000

    if-le v9, v1, :cond_3

    .line 881
    sget-object v1, Landroid/graphics/BitmapFactory;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    new-instance v2, Lcom/oplus/orms/info/OrmsSaParam;

    shr-int/lit8 v3, v9, 0xd

    const-string v4, "ORMS_SYSTEM_SCENE_BITMAP"

    const-string v5, "ORMS_ACTION_DECODE"

    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 893
    :cond_3
    nop

    .line 894
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v5

    .line 895
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v7

    .line 893
    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Landroid/graphics/BitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 896
    .local v1, "bm":Landroid/graphics/Bitmap;
    if-nez v1, :cond_4

    sget-object v2, Landroid/graphics/BitmapFactory;->mOplusDrmDecoderFeature:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    if-eqz v2, :cond_4

    .line 898
    invoke-interface {v2}, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->isDrmLoop()Z

    move-result v2

    if-nez v2, :cond_4

    .line 899
    sget-object v2, Landroid/graphics/BitmapFactory;->mOplusDrmDecoderFeature:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    invoke-interface {v2, v0, p0, p2}, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->decodeDrmImageIfNeededImpl([BLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 901
    :cond_4
    return-object v1
.end method

.method private static native nativeDecodeAsset(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeIsSeekable(Ljava/io/FileDescriptor;)Z
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 5
    .param p0, "outputBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 777
    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    .line 779
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 780
    .local v0, "density":I
    if-eqz v0, :cond_5

    .line 781
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 782
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 783
    .local v1, "targetDensity":I
    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 788
    .local v2, "np":[B
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 789
    .local v3, "isNinePatch":Z
    :goto_0
    iget-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    .line 790
    :cond_3
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_2

    .line 784
    .end local v2    # "np":[B
    .end local v3    # "isNinePatch":Z
    :cond_4
    :goto_1
    return-void

    .line 792
    .end local v1    # "targetDensity":I
    :cond_5
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 794
    invoke-static {}, Landroid/graphics/Bitmap;->getDefaultDensity()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_3

    .line 792
    :cond_6
    :goto_2
    nop

    .line 796
    :goto_3
    return-void

    .line 777
    .end local v0    # "density":I
    :cond_7
    :goto_4
    return-void
.end method
