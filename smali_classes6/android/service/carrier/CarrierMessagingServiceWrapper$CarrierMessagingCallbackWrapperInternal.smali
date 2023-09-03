.class final Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;
.super Landroid/service/carrier/ICarrierMessagingCallback$Stub;
.source "CarrierMessagingServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/CarrierMessagingServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CarrierMessagingCallbackWrapperInternal"
.end annotation


# instance fields
.field blacklist mCarrierMessagingCallbackWrapper:Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

.field final synthetic blacklist this$0:Landroid/service/carrier/CarrierMessagingServiceWrapper;


# direct methods
.method constructor blacklist <init>(Landroid/service/carrier/CarrierMessagingServiceWrapper;Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;)V
    .locals 0
    .param p2, "callback"    # Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

    .line 342
    iput-object p1, p0, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;->this$0:Landroid/service/carrier/CarrierMessagingServiceWrapper;

    invoke-direct {p0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;-><init>()V

    .line 343
    iput-object p2, p0, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;->mCarrierMessagingCallbackWrapper:Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

    .line 344
    return-void
.end method


# virtual methods
.method public blacklist onDownloadMmsComplete(I)V
    .locals 1
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;->mCarrierMessagingCallbackWrapper:Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

    invoke-virtual {v0, p1}, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;->onDownloadMmsComplete(I)V

    .line 370
    return-void
.end method

.method public blacklist onFilterComplete(I)V
    .locals 1
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;->mCarrierMessagingCallbackWrapper:Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

    invoke-virtual {v0, p1}, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;->onFilterComplete(I)V

    .line 349
    return-void
.end method

.method public blacklist onSendMmsComplete(I[B)V
    .locals 1
    .param p1, "result"    # I
    .param p2, "sendConfPdu"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;->mCarrierMessagingCallbackWrapper:Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;->onSendMmsComplete(I[B)V

    .line 365
    return-void
.end method

.method public blacklist onSendMultipartSmsComplete(I[I)V
    .locals 1
    .param p1, "result"    # I
    .param p2, "messageRefs"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;->mCarrierMessagingCallbackWrapper:Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;->onSendMultipartSmsComplete(I[I)V

    .line 360
    return-void
.end method

.method public blacklist onSendSmsComplete(II)V
    .locals 1
    .param p1, "result"    # I
    .param p2, "messageRef"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapperInternal;->mCarrierMessagingCallbackWrapper:Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;->onSendSmsComplete(II)V

    .line 354
    return-void
.end method
