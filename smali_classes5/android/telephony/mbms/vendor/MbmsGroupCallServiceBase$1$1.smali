.class Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;
.super Ljava/lang/Object;
.source "MbmsGroupCallServiceBase.java"

# interfaces
.implements Landroid/telephony/mbms/MbmsGroupCallSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;->initialize(Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

.field final synthetic blacklist val$callback:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

.field final synthetic blacklist val$subscriptionId:I

.field final synthetic blacklist val$uid:I


# direct methods
.method constructor blacklist <init>(Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;II)V
    .locals 0
    .param p1, "this$1"    # Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    .line 57
    iput-object p1, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    iput-object p2, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$callback:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    iput p3, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$uid:I

    iput p4, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$subscriptionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onAvailableSaisUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1, "currentSais"    # Ljava/util/List;
    .param p2, "availableSais"    # Ljava/util/List;

    .line 75
    :try_start_0
    iget-object v0, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$callback:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    invoke-interface {v0, p1, p2}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onAvailableSaisUpdated(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    iget-object v1, v1, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;->this$0:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;

    iget v2, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$uid:I

    iget v3, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$subscriptionId:I

    invoke-virtual {v1, v2, v3}, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;->onAppCallbackDied(II)V

    .line 79
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api onError(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$callback:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    invoke-interface {v0, p1, p2}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onError(ILjava/lang/String;)V

    .line 68
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Middleware cannot send an unknown error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;
    .end local p1    # "errorCode":I
    .end local p2    # "message":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .local v0, "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;
    .restart local p1    # "errorCode":I
    .restart local p2    # "message":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    iget-object v1, v1, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;->this$0:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;

    iget v2, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$uid:I

    iget v3, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$subscriptionId:I

    invoke-virtual {v1, v2, v3}, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;->onAppCallbackDied(II)V

    .line 69
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist test-api onMiddlewareReady()V
    .locals 4

    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$callback:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    invoke-interface {v0}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onMiddlewareReady()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    iget-object v1, v1, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;->this$0:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;

    iget v2, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$uid:I

    iget v3, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$subscriptionId:I

    invoke-virtual {v1, v2, v3}, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;->onAppCallbackDied(II)V

    .line 98
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api onServiceInterfaceAvailable(Ljava/lang/String;I)V
    .locals 4
    .param p1, "interfaceName"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$callback:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    invoke-interface {v0, p1, p2}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onServiceInterfaceAvailable(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    iget-object v1, v1, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;->this$0:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;

    iget v2, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$uid:I

    iget v3, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$1;->val$subscriptionId:I

    invoke-virtual {v1, v2, v3}, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;->onAppCallbackDied(II)V

    .line 89
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
