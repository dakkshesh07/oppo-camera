.class Lcom/oppo/camera/f$1$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$1;->a([BIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:[B

.field final synthetic h:Lcom/oppo/camera/f$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$1;IIIZII[B)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/oppo/camera/f$1$1;->h:Lcom/oppo/camera/f$1;

    iput p2, p0, Lcom/oppo/camera/f$1$1;->a:I

    iput p3, p0, Lcom/oppo/camera/f$1$1;->b:I

    iput p4, p0, Lcom/oppo/camera/f$1$1;->c:I

    iput-boolean p5, p0, Lcom/oppo/camera/f$1$1;->d:Z

    iput p6, p0, Lcom/oppo/camera/f$1$1;->e:I

    iput p7, p0, Lcom/oppo/camera/f$1$1;->f:I

    iput-object p8, p0, Lcom/oppo/camera/f$1$1;->g:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    .line 628
    iget-object v1, v0, Lcom/oppo/camera/f$1$1;->h:Lcom/oppo/camera/f$1;

    iget-object v1, v1, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/oppo/camera/f$1$1;->h:Lcom/oppo/camera/f$1;

    iget-object v1, v1, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 632
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInThirdApp, nv21ToBitmapThread start, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oppo/camera/f$1$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oppo/camera/f$1$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oppo/camera/f$1$1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bMirror: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/oppo/camera/f$1$1;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 636
    new-array v4, v1, [I

    iget v2, v0, Lcom/oppo/camera/f$1$1;->e:I

    const/4 v9, 0x0

    aput v2, v4, v9

    const/4 v10, 0x1

    aput v2, v4, v10

    .line 637
    new-array v5, v1, [I

    iget v2, v0, Lcom/oppo/camera/f$1$1;->f:I

    aput v2, v5, v9

    aput v2, v5, v10

    .line 638
    iget-object v2, v0, Lcom/oppo/camera/f$1$1;->g:[B

    .line 640
    iget-boolean v3, v0, Lcom/oppo/camera/f$1$1;->d:Z

    if-eqz v3, :cond_1

    .line 641
    array-length v3, v2

    iget v6, v0, Lcom/oppo/camera/f$1$1;->a:I

    iget v7, v0, Lcom/oppo/camera/f$1$1;->b:I

    iget v8, v0, Lcom/oppo/camera/f$1$1;->c:I

    invoke-static/range {v2 .. v8}, Lcom/oppo/camera/jni/YuvProcessUtil;->mirrorYUV([BI[I[IIII)[B

    move-result-object v2

    :cond_1
    move-object v14, v2

    .line 644
    new-instance v2, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v2}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    .line 646
    iget v3, v0, Lcom/oppo/camera/f$1$1;->a:I

    .line 647
    iget v4, v0, Lcom/oppo/camera/f$1$1;->b:I

    .line 650
    iget v5, v0, Lcom/oppo/camera/f$1$1;->c:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_3

    .line 651
    :cond_2
    iget v3, v0, Lcom/oppo/camera/f$1$1;->b:I

    .line 652
    iget v4, v0, Lcom/oppo/camera/f$1$1;->a:I

    .line 655
    :cond_3
    iget v5, v0, Lcom/oppo/camera/f$1$1;->c:I

    if-eq v5, v7, :cond_6

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    move/from16 v25, v9

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    :cond_5
    move/from16 v25, v1

    goto :goto_0

    :cond_6
    move/from16 v25, v10

    .line 676
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 677
    iget v5, v0, Lcom/oppo/camera/f$1$1;->a:I

    iget v6, v0, Lcom/oppo/camera/f$1$1;->b:I

    iget v7, v0, Lcom/oppo/camera/f$1$1;->e:I

    iget v8, v0, Lcom/oppo/camera/f$1$1;->f:I

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    move-object v15, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v28}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapInit(IIIIIIIFIIIII)J

    move-result-wide v4

    const/4 v15, 0x0

    move-object v11, v2

    move-wide v12, v4

    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 682
    invoke-virtual/range {v11 .. v17}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapProcess(J[BILandroid/graphics/Bitmap;I)I

    .line 683
    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    .line 685
    iget-object v2, v0, Lcom/oppo/camera/f$1$1;->h:Lcom/oppo/camera/f$1;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/f$1;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_1
    return-void
.end method
