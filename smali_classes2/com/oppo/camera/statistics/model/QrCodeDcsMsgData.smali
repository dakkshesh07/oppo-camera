.class public Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "QrCodeDcsMsgData.java"


# static fields
.field public static final EVENT_FUNCTION_CLICK_QR_CODE:Ljava/lang/String; = "click_qr_code"

.field public static final EVENT_FUNCTION_SCAN_QR_CODE:Ljava/lang/String; = "scan_qr_code"

.field public static final KEY_CODE_RESULT:Ljava/lang/String; = "code_result"

.field public static final KEY_PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final PARAMS_RESULT_QR_CODE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "QrCodeDcsMsgData"

.field public static final TYPE_JUMP_HTTP:I = 0x1

.field public static final TYPE_JUMP_INSTANT:I = 0x2

.field public static final TYPE_JUMP_NONE:I = 0x4

.field public static final TYPE_JUMP_WIFI:I = 0x3


# instance fields
.field public mCodeResult:I

.field public mProtocol:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "206"

    const-string v1, ""

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mCodeResult:I

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mProtocol:I

    return-void
.end method


# virtual methods
.method public buildEventId(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "click_qr_code"

    goto :goto_0

    :cond_0
    const-string p1, "scan_qr_code"

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public report()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "scan_qr_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "code_result"

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mCodeResult:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v3, "click_qr_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget v0, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mCodeResult:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 41
    iget v0, p0, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->mProtocol:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/QrCodeDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
