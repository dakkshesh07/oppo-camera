.class public Lcom/oplus/eventhub/sdk/aidl/EventFountainRegisterCode;
.super Ljava/lang/Object;
.source "EventFountainRegisterCode.java"


# static fields
.field public static final BINDER_TRANSACTION_ERROR:I = 0x80

.field public static final EVENT_NOT_AVAILABLE:I = 0x2

.field public static final INVALID_PARAMETERS:I = 0x10

.field public static final OPLUS_VERSION_NOT_SUPPORT:I = 0x8

.field public static final PID_REGISTER_LIMITED:I = 0x4

.field public static final REGISTER_SUCCESS:I = 0x1

.field public static final SERVER_INTERVAL_ERROR:I = 0x20

.field public static final UNSUPPORTED_PARAMETER:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resultCodeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "resultCode"    # I

    .line 32
    const-string v0, "UNKNOWN_RESULT_CODE"

    .line 33
    .local v0, "brief":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_5

    const/16 v1, 0x8

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10

    if-eq p0, v1, :cond_3

    const/16 v1, 0x20

    if-eq p0, v1, :cond_2

    const/16 v1, 0x40

    if-eq p0, v1, :cond_1

    const/16 v1, 0x80

    if-eq p0, v1, :cond_0

    .line 59
    const-string v0, "UNKNOWN_RESULT_CODE"

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "BINDER_TRANSACTION_ERROR"

    .line 57
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "UNSUPPORTED_PARAMETER"

    .line 54
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "SERVER_INTERVAL_ERROR"

    .line 51
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "INVALID_PARAMETERS"

    .line 48
    goto :goto_0

    .line 44
    :cond_4
    const-string v0, "OPLUSOS_VERSION_NOT_SUPPORT"

    .line 45
    goto :goto_0

    .line 41
    :cond_5
    const-string v0, "PID_REGISTER_LIMITED"

    .line 42
    goto :goto_0

    .line 38
    :cond_6
    const-string v0, "EVENT_NOT_AVAILABLE"

    .line 39
    goto :goto_0

    .line 35
    :cond_7
    const-string v0, "REGISTER_SUCCESS"

    .line 36
    nop

    .line 63
    :goto_0
    return-object v0
.end method
