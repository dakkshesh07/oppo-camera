.class public Landroid/telephony/mbms/StreamingServiceCallback;
.super Ljava/lang/Object;
.source "StreamingServiceCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/StreamingServiceCallback$StreamingServiceError;
    }
.end annotation


# static fields
.field public static final whitelist test-api SIGNAL_STRENGTH_UNAVAILABLE:I = -0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onBroadcastSignalStrengthUpdated(I)V
    .locals 0
    .param p1, "signalStrength"    # I

    .line 104
    return-void
.end method

.method public whitelist test-api onError(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 65
    return-void
.end method

.method public whitelist test-api onMediaDescriptionUpdated()V
    .locals 0

    .line 90
    return-void
.end method

.method public whitelist test-api onStreamMethodUpdated(I)V
    .locals 0
    .param p1, "methodType"    # I

    .line 124
    return-void
.end method

.method public whitelist test-api onStreamStateUpdated(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "reason"    # I

    .line 76
    return-void
.end method
