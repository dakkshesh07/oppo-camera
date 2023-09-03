.class public final Lcom/heytap/accessory/bean/ScanSetting$Builder;
.super Ljava/lang/Object;
.source "ScanSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/ScanSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBalancedDuration:I

.field private mForcedDiscovery:Z

.field private mHandleByService:Z

.field private mLowLatencyDuration:I

.field private mLowPowerDuration:I

.field private mScanType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mScanType:I

    .line 149
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowLatencyDuration:I

    .line 150
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mBalancedDuration:I

    .line 151
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowPowerDuration:I

    .line 152
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mHandleByService:Z

    .line 153
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mForcedDiscovery:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/accessory/bean/ScanSetting;
    .locals 9

    .line 201
    new-instance v8, Lcom/heytap/accessory/bean/ScanSetting;

    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mScanType:I

    iget v2, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowLatencyDuration:I

    iget v3, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mBalancedDuration:I

    iget v4, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowPowerDuration:I

    iget-boolean v5, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mHandleByService:Z

    iget-boolean v6, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mForcedDiscovery:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/heytap/accessory/bean/ScanSetting;-><init>(IIIIZZLcom/heytap/accessory/bean/ScanSetting$1;)V

    return-object v8
.end method

.method public setBalancedDuration(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xa4cb80

    if-gt p1, v0, :cond_0

    .line 177
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mBalancedDuration:I

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "balancedDuration invalid (must be 0-10800000 milliseconds)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForcedDiscovery(Z)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mForcedDiscovery:Z

    return-object p0
.end method

.method public setHandleByService(Z)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mHandleByService:Z

    return-object p0
.end method

.method public setLowLatencyDuration(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xa4cb80

    if-gt p1, v0, :cond_0

    .line 168
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowLatencyDuration:I

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lowLatencyDuration invalid (must be 0-10800000 milliseconds)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLowPowerDuration(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xa4cb80

    if-gt p1, v0, :cond_0

    .line 186
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowPowerDuration:I

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lowPowerDuration invalid (must be 0-10800000 milliseconds)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScanType(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 159
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mScanType:I

    return-object p0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown scan type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
