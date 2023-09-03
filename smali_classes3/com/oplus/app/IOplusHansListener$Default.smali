.class public Lcom/oplus/app/IOplusHansListener$Default;
.super Ljava/lang/Object;
.source "IOplusHansListener.java"

# interfaces
.implements Lcom/oplus/app/IOplusHansListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/IOplusHansListener;
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

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyRecordData(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "configName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method
