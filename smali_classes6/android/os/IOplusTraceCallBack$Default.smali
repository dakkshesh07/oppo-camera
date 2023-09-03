.class public Landroid/os/IOplusTraceCallBack$Default;
.super Ljava/lang/Object;
.source "IOplusTraceCallBack.java"

# interfaces
.implements Landroid/os/IOplusTraceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusTraceCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onDataChanged(Landroid/os/SharedMemory;I)V
    .locals 0
    .param p1, "data"    # Landroid/os/SharedMemory;
    .param p2, "contentSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public whitelist test-api onProcessReused(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/onetrace/entities/TaskInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    .local p1, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    return-void
.end method
