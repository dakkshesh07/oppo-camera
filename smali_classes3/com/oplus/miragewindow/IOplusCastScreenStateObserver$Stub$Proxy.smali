.class Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusCastScreenStateObserver.java"

# interfaces
.implements Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 101
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "com.oplus.miragewindow.IOplusCastScreenStateObserver"

    return-object v0
.end method

.method public onCastScreenStateChanged(Lcom/oplus/miragewindow/OplusCastScreenState;)V
    .locals 4
    .param p1, "state"    # Lcom/oplus/miragewindow/OplusCastScreenState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 114
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.miragewindow.IOplusCastScreenStateObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/oplus/miragewindow/OplusCastScreenState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 123
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    invoke-static {}, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;->onCastScreenStateChanged(Lcom/oplus/miragewindow/OplusCastScreenState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    return-void

    .line 129
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    nop

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw v1
.end method
