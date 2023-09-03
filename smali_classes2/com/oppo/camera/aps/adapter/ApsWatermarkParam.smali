.class public Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;
.super Ljava/lang/Object;
.source "ApsWatermarkParam.java"


# instance fields
.field private mRefWidth:I

.field private mWatermarkBuffer:[B

.field private mWatermarkHeight:I

.field private mWatermarkWidth:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mRefWidth:I

    .line 7
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    .line 8
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    .line 12
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mRefWidth:I

    .line 13
    iput p2, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    .line 14
    iput p3, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    .line 15
    iput-object p4, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    return-void
.end method


# virtual methods
.method public getRefWidth()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mRefWidth:I

    return v0
.end method

.method public getWatermarkBuffer()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    return-object v0
.end method

.method public getWatermarkHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    return v0
.end method

.method public getWatermarkWidth()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsWatermarkParam: {mRefWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mRefWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
