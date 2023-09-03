.class public interface abstract Lcom/heytap/accessory/discovery/IPeplCallback;
.super Ljava/lang/Object;
.source "IPeplCallback.java"


# virtual methods
.method public abstract onAdvertiseFailure()V
.end method

.method public abstract onAdvertiseStopped()V
.end method

.method public abstract onAdvertiseSuccess()V
.end method

.method public abstract onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;I)V
.end method

.method public abstract onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;)V
.end method

.method public abstract onRequestAuthenticate(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/AuthenticateMessage;)I
.end method

.method public abstract onRequestConnect(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/ConnectMessage;)I
.end method
