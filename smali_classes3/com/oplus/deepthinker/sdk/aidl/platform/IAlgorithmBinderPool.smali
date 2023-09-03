.class public interface abstract Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;
.super Ljava/lang/Object;
.source "IAlgorithmBinderPool.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub;,
        Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Default;
    }
.end annotation


# virtual methods
.method public abstract queryBinder(I)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
