.class public Lcom/oppo/camera/qrcode/AlipayBean;
.super Ljava/lang/Object;
.source "AlipayBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;
    }
.end annotation


# instance fields
.field private mRecommendChannels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendChannels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResultCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCode"
    .end annotation
.end field

.field private mScanStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scanStatus"
    .end annotation
.end field

.field private mSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private mSupportParams:Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportParams"
    .end annotation
.end field

.field private mbRouteHasRisk:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeHasRisk"
    .end annotation
.end field

.field private mbRouteSupport:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeSupport"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommendChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mRecommendChannels:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mResultCode:I

    return v0
.end method

.method public getScanStatus()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mScanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportParams()Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mSupportParams:Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;

    return-object v0
.end method

.method public isRouteHasRisk()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mbRouteHasRisk:Z

    return v0
.end method

.method public isRouteSupport()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mbRouteSupport:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mSuccess:Z

    return v0
.end method

.method public setRecommendChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mRecommendChannels:Ljava/util/List;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mResultCode:I

    return-void
.end method

.method public setRouteHasRisk(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mbRouteHasRisk:Z

    return-void
.end method

.method public setRouteSupport(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mbRouteSupport:Z

    return-void
.end method

.method public setScanStatus(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mScanStatus:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mSuccess:Z

    return-void
.end method

.method public setSupportParams(Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/qrcode/AlipayBean;->mSupportParams:Lcom/oppo/camera/qrcode/AlipayBean$SupportParams;

    return-void
.end method
