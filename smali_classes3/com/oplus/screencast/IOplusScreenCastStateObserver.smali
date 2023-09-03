.class public interface abstract Lcom/oplus/screencast/IOplusScreenCastStateObserver;
.super Ljava/lang/Object;
.source "IOplusScreenCastStateObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub;,
        Lcom/oplus/screencast/IOplusScreenCastStateObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onContentConfigChanged(Lcom/oplus/screencast/OplusScreenCastInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
