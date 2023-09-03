.class public interface abstract Lcom/oplus/neuron/INeuronSystemEventListener;
.super Ljava/lang/Object;
.source "INeuronSystemEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/neuron/INeuronSystemEventListener$Stub;,
        Lcom/oplus/neuron/INeuronSystemEventListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onEvent(ILandroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
