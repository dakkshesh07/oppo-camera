.class public interface abstract Lcom/heytap/accessory/api/IPeerAgentAuthCallback;
.super Ljava/lang/Object;
.source "IPeerAgentAuthCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;,
        Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
