.class public interface abstract Lcom/oplus/content/IOplusFeatureObserver;
.super Ljava/lang/Object;
.source "IOplusFeatureObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/content/IOplusFeatureObserver$Stub;,
        Lcom/oplus/content/IOplusFeatureObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onFeatureUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
