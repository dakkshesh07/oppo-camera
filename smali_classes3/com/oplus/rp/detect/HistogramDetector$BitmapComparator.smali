.class Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;
.super Ljava/lang/Object;
.source "HistogramDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/rp/detect/HistogramDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapComparator"
.end annotation


# instance fields
.field mCallback:Lcom/oplus/rp/detect/DetectorCallback;

.field mDetector:Lcom/oplus/rp/detect/Detector;

.field mSrcBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/rp/detect/Detector;Lcom/oplus/rp/detect/DetectorCallback;)V
    .locals 0
    .param p1, "src"    # Landroid/graphics/Bitmap;
    .param p2, "detector"    # Lcom/oplus/rp/detect/Detector;
    .param p3, "callback"    # Lcom/oplus/rp/detect/DetectorCallback;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 150
    iput-object p2, p0, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->mDetector:Lcom/oplus/rp/detect/Detector;

    .line 151
    iput-object p3, p0, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->mCallback:Lcom/oplus/rp/detect/DetectorCallback;

    .line 152
    return-void
.end method

.method private preProcessBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "origin"    # Landroid/graphics/Bitmap;

    .line 154
    const-string v0, "HistogramDetector"

    const-string v1, " start preProcessBitmap bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, v0}, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    .local v0, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    :cond_0
    return-object v0
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "origin"    # Landroid/graphics/Bitmap;
    .param p2, "new_width"    # I
    .param p3, "new_height"    # I

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 177
    .local v7, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 178
    .local v8, "height":I
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v9, v0

    .line 180
    .local v9, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p3

    int-to-float v1, v8

    div-float v10, v0, v1

    .line 181
    .local v10, "h_ratio":F
    int-to-float v0, p2

    int-to-float v1, v7

    div-float v11, v0, v1

    .line 182
    .local v11, "w_ratio":F
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v7

    move v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    .local v0, "newBmp":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 191
    iget-object v0, p0, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->preProcessBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    .local v0, "dstBitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 193
    .local v1, "isSuccess":Z
    const-string v2, "HistogramDetector"

    const-string v3, "start detect using CNN"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v2, 0x0

    .line 195
    .local v2, "nativeMethodResult":F
    invoke-static {}, Lcom/oplus/rp/detect/HistogramDetector;->access$000()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    const-class v3, Lcom/oplus/rp/detect/HistogramDetector;

    monitor-enter v3

    .line 197
    :try_start_0
    invoke-static {v0}, Lcom/oplus/rp/detect/HistogramDetector;->nativeDetect(Landroid/graphics/Bitmap;)F

    move-result v4

    move v2, v4

    .line 198
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const-string v3, "HistogramDetector"

    const-string v4, "find LM using cnn"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compare CNN:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HistogramDetector"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    float-to-double v3, v2

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 202
    const/4 v1, 0x1

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 205
    :cond_0
    const-string v3, "HistogramDetector"

    const-string v4, "error whlie loading library"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->mCallback:Lcom/oplus/rp/detect/DetectorCallback;

    iget-object v4, p0, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;->mDetector:Lcom/oplus/rp/detect/Detector;

    invoke-interface {v3, v4, v1}, Lcom/oplus/rp/detect/DetectorCallback;->handle(Lcom/oplus/rp/detect/Detector;Z)V

    .line 211
    return-void
.end method
