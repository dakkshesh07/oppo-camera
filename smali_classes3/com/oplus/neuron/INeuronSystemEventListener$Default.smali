.class public Lcom/oplus/neuron/INeuronSystemEventListener$Default;
.super Ljava/lang/Object;
.source "INeuronSystemEventListener.java"

# interfaces
.implements Lcom/oplus/neuron/INeuronSystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/neuron/INeuronSystemEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public onEvent(ILandroid/content/ContentValues;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "contentValues"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
