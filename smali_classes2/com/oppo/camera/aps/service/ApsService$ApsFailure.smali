.class public Lcom/oppo/camera/aps/service/ApsService$ApsFailure;
.super Ljava/lang/Object;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsFailure"
.end annotation


# static fields
.field public static final TYPE_CAPTURE_FAIL:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_PREVIEW_FAIL:I = 0x2


# instance fields
.field public mFrameNumber:J

.field public mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

.field public mImageNums:I

.field public mMergeNums:I

.field public mTimestamp:J

.field public mType:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1286
    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;-><init>(IJJIILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    return-void
.end method

.method public constructor <init>(IJJIILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 3

    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1278
    iput v0, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mType:I

    const-wide/16 v1, -0x1

    .line 1279
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mFrameNumber:J

    const-wide/16 v1, 0x0

    .line 1280
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    .line 1281
    iput v0, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageNums:I

    .line 1282
    iput v0, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mMergeNums:I

    const/4 v0, 0x0

    .line 1283
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 1290
    iput p1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mType:I

    .line 1291
    iput-wide p2, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mFrameNumber:J

    .line 1292
    iput-wide p4, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    .line 1293
    iput p6, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageNums:I

    .line 1294
    iput p7, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mMergeNums:I

    .line 1295
    iput-object p8, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mType: "

    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameNumber: "

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp: "

    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mImageNums: "

    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMergeNums: "

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mMergeNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImageItemInfo: "

    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
