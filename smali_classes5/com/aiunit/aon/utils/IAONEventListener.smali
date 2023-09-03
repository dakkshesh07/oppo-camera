.class public interface abstract Lcom/aiunit/aon/utils/IAONEventListener;
.super Ljava/lang/Object;
.source "IAONEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aiunit/aon/utils/IAONEventListener$Stub;,
        Lcom/aiunit/aon/utils/IAONEventListener$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api onEvent(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
