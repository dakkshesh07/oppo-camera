.class public Lcom/oppo/camera/aps/service/ThumbnailProcessor;
.super Ljava/lang/Thread;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;,
        Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThumbnailProcessor"

.field private static final THUMBNAIL_SCALE_SIZE:F = 0.6f

.field public static final THUMBNAIL_URI_CREATING_VARIABLE:Landroid/os/ConditionVariable;


# instance fields
.field private mCameraPictures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLastThumbnail:Lcom/oppo/camera/aps/service/ThumbnailItem;

.field private final mLock:Ljava/lang/Object;

.field private mThumbNailProcessListener:Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;

.field private mThumbNailQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mbDestroyed:Z

.field private mbProcessingThumbnail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->THUMBNAIL_URI_CREATING_VARIABLE:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailProcessListener:Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbDestroyed:Z

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mCameraPictures:Ljava/util/Map;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mLastThumbnail:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 48
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbProcessingThumbnail:Z

    const-string v0, "ThumbnailProcessor"

    .line 51
    invoke-virtual {p0, v0}, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->setName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->start()V

    return-void
.end method

.method private generateThumbnailAndUri(Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)V
    .locals 13

    .line 97
    iget-boolean v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbQuickJpeg:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbProcessingThumbnail:Z

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateThumbnailAndUri, identity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ThumbnailProcessor"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbData:[B

    const/4 v2, 0x0

    const/16 v3, 0x10e

    const/16 v4, -0x5a

    const/16 v5, 0xb4

    const/16 v6, 0x5a

    if-eqz v0, :cond_9

    .line 103
    iget v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCameraId:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    iget-object v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbData:[B

    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x10e

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/oppo/camera/util/Util;->a([BIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ThumbnailProcessor"

    const-string v0, "generateThumbnailAndUri, bitmap is null"

    .line 108
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    iget v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateThumbnailAndUri, mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is wrong!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThumbnailProcessor"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_1
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v7, "off"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :cond_2
    invoke-static {v0, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 132
    :cond_3
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 136
    :cond_4
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :cond_5
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v7, "off"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 123
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    invoke-static {v0, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 126
    :cond_6
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 115
    :cond_7
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 116
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 157
    :cond_8
    iget-object v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbData:[B

    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x5a

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/util/Util;->a([BIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    iget v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 161
    :cond_9
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 162
    iget-boolean v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbQuickJpeg:Z

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 165
    :cond_a
    iget-boolean v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbMakeupWatermark:Z

    const v7, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_d

    .line 166
    new-instance v0, Landroid/util/Size;

    iget-object v8, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 167
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 166
    invoke-static {v0}, Lcom/oppo/camera/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 169
    iget v8, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    if-eq v6, v8, :cond_b

    iget v8, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    if-ne v3, v8, :cond_c

    .line 171
    :cond_b
    new-instance v0, Landroid/util/Size;

    iget-object v8, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 171
    invoke-static {v0}, Lcom/oppo/camera/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 175
    :cond_c
    iget-object v8, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    iget v9, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    invoke-static {v8, v7, v0, v9}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;FLandroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_d
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v7}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    :goto_0
    iget-object v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v7, :cond_e

    iget-object v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v7, :cond_e

    iget-object v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v7, :cond_e

    .line 182
    iget-object v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    iget-object v8, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object v9, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-virtual {v7, v0, v8, v9}, Lcom/oppo/camera/aps/service/ApsService;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    :cond_e
    iget v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCameraId:I

    invoke-static {v7}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 186
    iget v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    if-eqz v7, :cond_15

    if-eq v7, v6, :cond_13

    if-eq v7, v5, :cond_11

    if-eq v7, v3, :cond_f

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateThumbnailAndUri, mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is wrong!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThumbnailProcessor"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_f
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v6, "on"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 216
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_10
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_11
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 206
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_12
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_13
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 196
    invoke-static {v0, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_14
    invoke-static {v0, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 188
    :cond_15
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 189
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_16
    iget v3, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_17
    move-object v0, v2

    :cond_18
    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_26

    .line 235
    iget-boolean v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbQuickJpeg:Z

    if-nez v4, :cond_22

    .line 239
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPictureSize:Landroid/util/Size;

    const/4 v4, -0x1

    if-eqz v1, :cond_1a

    .line 240
    iget v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mJpegOrientation:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_19

    .line 241
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    neg-int v4, v1

    .line 242
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_2

    .line 244
    :cond_19
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    neg-int v4, v1

    .line 245
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_2
    neg-int v1, v1

    goto :goto_3

    :cond_1a
    move v1, v4

    .line 249
    :goto_3
    new-instance v5, Lcom/oppo/camera/ab$a;

    invoke-direct {v5}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 250
    iget-object v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mTitle:Ljava/lang/String;

    iput-object v6, v5, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    .line 251
    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mDate:J

    iput-wide v6, v5, Lcom/oppo/camera/ab$a;->m:J

    .line 252
    iget-object v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCapMode:Ljava/lang/String;

    iput-object v6, v5, Lcom/oppo/camera/ab$a;->j:Ljava/lang/String;

    .line 253
    iget v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCameraId:I

    iput v6, v5, Lcom/oppo/camera/ab$a;->t:I

    .line 254
    iget-object v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mHeicCodecFormat:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mHeicCodecFormat:Ljava/lang/String;

    goto :goto_4

    :cond_1b
    const-string v6, "jpeg"

    :goto_4
    iput-object v6, v5, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    .line 256
    sget-object v6, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    iget-object v7, v5, Lcom/oppo/camera/ab$a;->k:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v6, v7, :cond_1c

    const-string v6, "raw"

    .line 257
    iput-object v6, v5, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    .line 260
    :cond_1c
    iput v4, v5, Lcom/oppo/camera/ab$a;->p:I

    .line 261
    iput v1, v5, Lcom/oppo/camera/ab$a;->q:I

    .line 262
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mExif:Ljava/lang/String;

    iput-object v1, v5, Lcom/oppo/camera/ab$a;->G:Ljava/lang/String;

    .line 263
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mResolver:Landroid/content/ContentResolver;

    iput-object v1, v5, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    .line 264
    iget v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRecBurstNum:I

    iput v1, v5, Lcom/oppo/camera/ab$a;->o:I

    .line 265
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRequestMode:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    iput-object v1, v5, Lcom/oppo/camera/ab$a;->k:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 267
    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mBurstShotFlagId:J

    iput-wide v6, v5, Lcom/oppo/camera/ab$a;->n:J

    .line 268
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCshotPath:Ljava/lang/String;

    iput-object v1, v5, Lcom/oppo/camera/ab$a;->l:Ljava/lang/String;

    .line 270
    iget-boolean v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbLockScreen:Z

    iput-boolean v1, v5, Lcom/oppo/camera/ab$a;->F:Z

    .line 271
    iget-boolean v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbUltraHighResolution:Z

    iput-boolean v1, v5, Lcom/oppo/camera/ab$a;->Q:Z

    .line 272
    iget-boolean v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbSuperClearPortrait:Z

    iput-boolean v1, v5, Lcom/oppo/camera/ab$a;->R:Z

    .line 273
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mContentOperatedCallback:Lcom/oppo/camera/capmode/f;

    iput-object v1, v5, Lcom/oppo/camera/ab$a;->U:Lcom/oppo/camera/capmode/f;

    .line 276
    invoke-static {v5}, Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab$a;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v5, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateThumbnailAndUri, thumb uri: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mbBurstShot: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbBurstShot:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ThumbnailProcessor"

    invoke-static {v4, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/oppo/camera/aps/service/ThumbnailItem;

    invoke-direct {v1}, Lcom/oppo/camera/aps/service/ThumbnailItem;-><init>()V

    .line 281
    iget-object v4, v5, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    iput-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUri:Landroid/net/Uri;

    .line 282
    iget-object v4, v5, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    iput-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mResolver:Landroid/content/ContentResolver;

    .line 283
    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mHeicCodecFormat:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mHeicCodecFormat:Ljava/lang/String;

    goto :goto_5

    :cond_1d
    const-string v4, "jpeg"

    :goto_5
    iput-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    .line 285
    iget-object v4, v5, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mJpegName:Ljava/lang/String;

    .line 286
    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    iput-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 287
    iget v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mJpegOrientation:I

    iput v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOrientation:I

    .line 288
    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mTimeStamp:J

    iput-wide v6, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mTimeStamp:J

    .line 289
    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    iput-wide v6, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    .line 290
    iget-boolean v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbBurstShot:Z

    iput-boolean v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbBurstShot:Z

    .line 291
    iget-wide v6, v5, Lcom/oppo/camera/ab$a;->m:J

    iput-wide v6, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mDate:J

    .line 292
    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRequestHash:J

    iput-wide v6, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mRequestHash:J

    .line 293
    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mStickerCaptureTime:J

    iput-wide v6, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mStickerCaptureTime:J

    .line 294
    iget-boolean v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbLockScreen:Z

    iput-boolean v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbLockScreen:Z

    .line 295
    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    const-string v6, "off"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbMirror:Z

    .line 296
    iget-boolean v4, v5, Lcom/oppo/camera/ab$a;->Q:Z

    iput-boolean v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbUltraHighResolution:Z

    .line 297
    iget-boolean v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbWatchRequest:Z

    iput-boolean v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbWatchRequest:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 299
    iget-object v9, v5, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    iget-wide v10, v5, Lcom/oppo/camera/ab$a;->m:J

    .line 300
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v5, Lcom/oppo/camera/ab$a;->m:J

    move-object v6, v0

    .line 299
    invoke-static/range {v6 .. v12}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;IILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v4

    .line 302
    iget-boolean v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbSupportQuickJpeg:Z

    invoke-virtual {v4, v6}, Lcom/oppo/camera/ui/control/e;->a(Z)V

    .line 303
    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRequestHash:J

    invoke-virtual {v4, v6, v7}, Lcom/oppo/camera/ui/control/e;->a(J)V

    .line 305
    iget-object v6, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 306
    :try_start_0
    iget-object v7, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailProcessListener:Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;

    if-eqz v7, :cond_1e

    .line 307
    iget-object v7, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailProcessListener:Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;

    iget-object v8, v5, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    invoke-interface {v7, v4, v1, v8}, Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;->updateThumbnail(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/aps/service/ThumbnailItem;Landroid/content/ContentResolver;)V

    goto :goto_6

    .line 309
    :cond_1e
    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v4, :cond_1f

    .line 310
    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v4, v1}, Lcom/oppo/camera/aps/service/ApsService;->deleteThumbnailAndCache(Lcom/oppo/camera/aps/service/ThumbnailItem;)V

    .line 313
    :cond_1f
    :goto_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iput-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mLastThumbnail:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 317
    iget-boolean v1, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbSupportQuickJpeg:Z

    if-eqz v1, :cond_20

    .line 318
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mCameraPictures:Ljava/util/Map;

    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_20
    invoke-static {}, Lcom/oppo/camera/ab;->c()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 322
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object p1

    iget-object v1, v5, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lcom/oppo/camera/util/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_7

    .line 324
    :cond_21
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object p1

    iget-object v1, v5, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 327
    :goto_7
    sget-object p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->THUMBNAIL_URI_CREATING_VARIABLE:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 328
    :cond_22
    iget-object v4, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mCameraPictures:Ljava/util/Map;

    iget-wide v5, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateThumbnailAndUri, quick uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mCameraPictures:Ljava/util/Map;

    iget-wide v6, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ab$a;

    iget-object v5, v5, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThumbnailProcessor"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v4, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 332
    :try_start_2
    iget-object v5, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailProcessListener:Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;

    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mLastThumbnail:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-wide v5, v5, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    iget-wide v7, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_23

    .line 333
    iget-object v5, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailProcessListener:Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;

    invoke-interface {v5, v0}, Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;->updateQuickBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    :cond_23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v4, :cond_25

    iget-object v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    iget-wide v5, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    invoke-virtual {v4, v5, v6}, Lcom/oppo/camera/aps/service/ApsService;->containThumbnailInfo(J)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 338
    iget-object v4, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mCameraPictures:Ljava/util/Map;

    iget-wide v5, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ab$a;

    .line 340
    invoke-static {}, Lcom/oppo/camera/ab;->c()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 341
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v5

    iget-object v6, v4, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, Lcom/oppo/camera/util/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_8

    .line 343
    :cond_24
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v5

    iget-object v6, v4, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 347
    :goto_8
    invoke-static {v4}, Lcom/oppo/camera/ab;->c(Lcom/oppo/camera/ab$a;)V

    .line 350
    :cond_25
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mCameraPictures:Ljava/util/Map;

    iget-wide v4, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 335
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 354
    :cond_26
    :goto_9
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbProcessingThumbnail:Z

    .line 356
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbDestroyed:Z

    if-eqz p1, :cond_27

    .line 357
    invoke-virtual {p0, v2}, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->setThumbNailProcessListener(Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public addQueue(Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)V
    .locals 1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEmpty, isEmpty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", !mbProcessingThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbProcessingThumbnail:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbProcessingThumbnail:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ThumbnailProcessor"

    const-string v1, "onDestroy"

    .line 369
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbDestroyed:Z

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 375
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .line 73
    :goto_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mbDestroyed:Z

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-direct {p0, v0}, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->generateThumbnailAndUri(Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)V

    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setThumbNailProcessListener(Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->mThumbNailProcessListener:Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
