.class public Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "SwitchCameraMsgData.java"


# static fields
.field private static final EVENT_SWITCH_CAMERA:Ljava/lang/String; = "switch_cameraId"

.field private static final KEY_OPER_TYPE:Ljava/lang/String; = "oper_type"

.field private static final KEY_TO_CAPTURE_MODE:Ljava/lang/String; = "to_capture_mode"

.field public static final OPER_TYPE_SWITCH_CAMERA:Ljava/lang/String; = "0"

.field public static final OPER_TYPE_SWITCH_MODE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "SwitchCameraMsgData"


# instance fields
.field public mOperType:Ljava/lang/String;

.field public mToCaptureMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "switch_cameraId"

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mToCaptureMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public report()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->prepareLogTagByCaptureType()V

    .line 28
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mToCaptureMode:Ljava/lang/String;

    const-string v1, "to_capture_mode"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOperType:Ljava/lang/String;

    const-string v1, "oper_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
