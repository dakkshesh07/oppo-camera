.class public interface abstract Lcom/oplus/atlas/IOplusAtlasServiceCallback;
.super Ljava/lang/Object;
.source "IOplusAtlasServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/atlas/IOplusAtlasServiceCallback$Stub;,
        Lcom/oplus/atlas/IOplusAtlasServiceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyEvent(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
