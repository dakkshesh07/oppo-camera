.class public Landroid/telephony/OplusPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "OplusPhoneStateListener.java"


# static fields
.field public static final whitelist test-api LISTEN_SRVCC_STATE_CHANGED:I = 0x4000

.field private static final blacklist TAG:Ljava/lang/String; = "ColorPhoneStateListener"


# direct methods
.method public constructor whitelist test-api <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .line 35
    invoke-direct {p0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Landroid/os/Looper;)V

    .line 36
    return-void
.end method


# virtual methods
.method public whitelist test-api getSubId()I
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Landroid/telephony/OplusPhoneStateListener;->mSubId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorPhoneStateListener"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist test-api onCallStateChanged(ILjava/lang/String;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 43
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public whitelist test-api onSrvccStateChanged(I)V
    .locals 0
    .param p1, "srvccState"    # I

    .line 39
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSrvccStateChanged(I)V

    .line 40
    return-void
.end method

.method public whitelist test-api setSubId(I)V
    .locals 3
    .param p1, "subId"    # I

    .line 48
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/OplusPhoneStateListener;->mSubId:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorPhoneStateListener"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
