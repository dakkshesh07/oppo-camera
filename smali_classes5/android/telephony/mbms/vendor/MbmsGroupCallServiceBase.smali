.class public Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;
.super Landroid/app/Service;
.source "MbmsGroupCallServiceBase.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mInterface:Landroid/os/IBinder;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;-><init>(Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;)V

    iput-object v0, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;->mInterface:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public whitelist test-api dispose(I)V
    .locals 2
    .param p1, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api initialize(Landroid/telephony/mbms/MbmsGroupCallSessionCallback;I)I
    .locals 2
    .param p1, "callback"    # Landroid/telephony/mbms/MbmsGroupCallSessionCallback;
    .param p2, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api onAppCallbackDied(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "subscriptionId"    # I

    .line 271
    return-void
.end method

.method public whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 275
    iget-object v0, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;->mInterface:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist test-api startGroupCall(IJLjava/util/List;Ljava/util/List;Landroid/telephony/mbms/GroupCallCallback;)I
    .locals 2
    .param p1, "subscriptionId"    # I
    .param p2, "tmgi"    # J
    .param p6, "callback"    # Landroid/telephony/mbms/GroupCallCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/mbms/GroupCallCallback;",
            ")I"
        }
    .end annotation

    .line 221
    .local p4, "saiList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p5, "frequencyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api stopGroupCall(IJ)V
    .locals 2
    .param p1, "subscriptionId"    # I
    .param p2, "tmgi"    # J

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api updateGroupCall(IJLjava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "subscriptionId"    # I
    .param p2, "tmgi"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 247
    .local p4, "saiList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p5, "frequencyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
