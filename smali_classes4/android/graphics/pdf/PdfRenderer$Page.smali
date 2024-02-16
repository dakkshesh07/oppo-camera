.class public final Landroid/graphics/pdf/PdfRenderer$Page;
.super Ljava/lang/Object;
.source "PdfRenderer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/pdf/PdfRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Page"
.end annotation


# static fields
.field public static final RENDER_MODE_FOR_DISPLAY:I = 0x1

.field public static final RENDER_MODE_FOR_PRINT:I = 0x2


# instance fields
.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private final mHeight:I

.field private final mIndex:I

.field private mNativePage:J

.field private final mWidth:I

.field final synthetic this$0:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method private constructor <init>(Landroid/graphics/pdf/PdfRenderer;I)V
    .locals 4
    .param p1, "this$0"    # Landroid/graphics/pdf/PdfRenderer;
    .param p2, "index"    # I

    .line 311
    iput-object p1, p0, Landroid/graphics/pdf/PdfRenderer$Page;->this$0:Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 312
    invoke-static {p1}, Landroid/graphics/pdf/PdfRenderer;->access$100(Landroid/graphics/pdf/PdfRenderer;)Landroid/graphics/Point;

    move-result-object v0

    .line 313
    .local v0, "size":Landroid/graphics/Point;
    sget-object v1, Landroid/graphics/pdf/PdfRenderer;->sPdfiumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_0
    invoke-static {p1}, Landroid/graphics/pdf/PdfRenderer;->access$200(Landroid/graphics/pdf/PdfRenderer;)J

    move-result-wide v2

    invoke-static {v2, v3, p2, v0}, Landroid/graphics/pdf/PdfRenderer;->access$300(JILandroid/graphics/Point;)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    .line 315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iput p2, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mIndex:I

    .line 317
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mWidth:I

    .line 318
    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mHeight:I

    .line 319
    iget-object v1, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 320
    return-void

    .line 315
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method synthetic constructor <init>(Landroid/graphics/pdf/PdfRenderer;ILandroid/graphics/pdf/PdfRenderer$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/pdf/PdfRenderer;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/graphics/pdf/PdfRenderer$1;

    .line 291
    invoke-direct {p0, p1, p2}, Landroid/graphics/pdf/PdfRenderer$Page;-><init>(Landroid/graphics/pdf/PdfRenderer;I)V

    return-void
.end method

.method private doClose()V
    .locals 6

    .line 471
    iget-wide v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Landroid/graphics/pdf/PdfRenderer;->sPdfiumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 473
    :try_start_0
    iget-wide v4, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    invoke-static {v4, v5}, Landroid/graphics/pdf/PdfRenderer;->access$500(J)V

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iput-wide v2, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 478
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 479
    iget-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->this$0:Landroid/graphics/pdf/PdfRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->access$602(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 480
    return-void
.end method

.method private throwIfClosed()V
    .locals 4

    .line 483
    iget-wide v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 486
    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 453
    invoke-direct {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->throwIfClosed()V

    .line 454
    invoke-direct {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->doClose()V

    .line 455
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 460
    :try_start_0
    iget-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 464
    :cond_0
    invoke-direct {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 467
    nop

    .line 468
    return-void

    .line 466
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 467
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 346
    iget v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mHeight:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 328
    iget v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mIndex:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 337
    iget v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mWidth:I

    return v0
.end method

.method public render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    .locals 25
    .param p1, "destination"    # Landroid/graphics/Bitmap;
    .param p2, "destClip"    # Landroid/graphics/Rect;
    .param p3, "transform"    # Landroid/graphics/Matrix;
    .param p4, "renderMode"    # I

    .line 389
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v15, p4

    iget-wide v3, v1, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    .line 393
    const-string v0, "bitmap null"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Bitmap;

    .line 395
    .end local p1    # "destination":Landroid/graphics/Bitmap;
    .local v16, "destination":Landroid/graphics/Bitmap;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_d

    .line 399
    if-eqz v2, :cond_1

    .line 400
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 401
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v0, v3, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "destBounds not in destination"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Matrix;->isAffine()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "transform not affine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v15, v3, :cond_5

    if-ne v15, v0, :cond_4

    goto :goto_2

    .line 412
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported render mode"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_5
    :goto_2
    if-ne v15, v3, :cond_7

    if-eq v15, v0, :cond_6

    goto :goto_3

    .line 416
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only single render mode supported"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_7
    :goto_3
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    move v13, v3

    .line 420
    .local v13, "contentLeft":I
    if-eqz v2, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->top:I

    :cond_9
    move v14, v0

    .line 421
    .local v14, "contentTop":I
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 422
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_5
    move/from16 v17, v0

    .line 423
    .local v17, "contentRight":I
    if-eqz v2, :cond_b

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 424
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_6
    move/from16 v18, v0

    .line 427
    .local v18, "contentBottom":I
    if-nez p3, :cond_c

    .line 428
    sub-int v0, v17, v13

    .line 429
    .local v0, "clipWidth":I
    sub-int v3, v18, v14

    .line 431
    .local v3, "clipHeight":I
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 432
    .end local p3    # "transform":Landroid/graphics/Matrix;
    .local v4, "transform":Landroid/graphics/Matrix;
    int-to-float v5, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v3

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 432
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 434
    int-to-float v5, v13

    int-to-float v6, v14

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v12, v4

    goto :goto_7

    .line 427
    .end local v0    # "clipWidth":I
    .end local v3    # "clipHeight":I
    .end local v4    # "transform":Landroid/graphics/Matrix;
    .restart local p3    # "transform":Landroid/graphics/Matrix;
    :cond_c
    move-object/from16 v12, p3

    .line 437
    .end local p3    # "transform":Landroid/graphics/Matrix;
    .local v12, "transform":Landroid/graphics/Matrix;
    :goto_7
    iget-wide v10, v12, Landroid/graphics/Matrix;->native_instance:J

    .line 439
    .local v10, "transformPtr":J
    sget-object v19, Landroid/graphics/pdf/PdfRenderer;->sPdfiumLock:Ljava/lang/Object;

    monitor-enter v19

    .line 440
    :try_start_0
    iget-object v0, v1, Landroid/graphics/pdf/PdfRenderer$Page;->this$0:Landroid/graphics/pdf/PdfRenderer;

    invoke-static {v0}, Landroid/graphics/pdf/PdfRenderer;->access$200(Landroid/graphics/pdf/PdfRenderer;)J

    move-result-wide v3

    iget-wide v5, v1, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v13

    move-wide/from16 v20, v10

    .end local v10    # "transformPtr":J
    .local v20, "transformPtr":J
    move v10, v14

    move/from16 v11, v17

    move-object/from16 v22, v12

    .end local v12    # "transform":Landroid/graphics/Matrix;
    .local v22, "transform":Landroid/graphics/Matrix;
    move/from16 v12, v18

    move/from16 v23, v13

    move/from16 v24, v14

    .end local v13    # "contentLeft":I
    .end local v14    # "contentTop":I
    .local v23, "contentLeft":I
    .local v24, "contentTop":I
    move-wide/from16 v13, v20

    move/from16 v15, p4

    :try_start_1
    invoke-static/range {v3 .. v15}, Landroid/graphics/pdf/PdfRenderer;->access$400(JJJIIIIJI)V

    .line 443
    monitor-exit v19

    .line 444
    return-void

    .line 443
    .end local v20    # "transformPtr":J
    .end local v22    # "transform":Landroid/graphics/Matrix;
    .end local v23    # "contentLeft":I
    .end local v24    # "contentTop":I
    .restart local v10    # "transformPtr":J
    .restart local v12    # "transform":Landroid/graphics/Matrix;
    .restart local v13    # "contentLeft":I
    .restart local v14    # "contentTop":I
    :catchall_0
    move-exception v0

    move-wide/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    .end local v10    # "transformPtr":J
    .end local v12    # "transform":Landroid/graphics/Matrix;
    .end local v13    # "contentLeft":I
    .end local v14    # "contentTop":I
    .restart local v20    # "transformPtr":J
    .restart local v22    # "transform":Landroid/graphics/Matrix;
    .restart local v23    # "contentLeft":I
    .restart local v24    # "contentTop":I
    :goto_8
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 396
    .end local v17    # "contentRight":I
    .end local v18    # "contentBottom":I
    .end local v20    # "transformPtr":J
    .end local v22    # "transform":Landroid/graphics/Matrix;
    .end local v23    # "contentLeft":I
    .end local v24    # "contentTop":I
    .restart local p3    # "transform":Landroid/graphics/Matrix;
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported pixel format"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    .end local v16    # "destination":Landroid/graphics/Bitmap;
    .restart local p1    # "destination":Landroid/graphics/Bitmap;
    :cond_e
    move-object/from16 v3, p1

    const/4 v0, 0x0

    throw v0
.end method
