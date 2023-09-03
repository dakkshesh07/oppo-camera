.class Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusZoomScaleBoundCallback.java"

# interfaces
.implements Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 107
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "com.oplus.zoomwindow.IOplusZoomScaleBoundCallback"

    return-object v0
.end method

.method public notifyScaleBoundHide()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomScaleBoundCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 137
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;->notifyScaleBoundHide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    return-void

    .line 143
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    nop

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    throw v1
.end method

.method public notifyScaleBoundShow()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 120
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomScaleBoundCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 122
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;->notifyScaleBoundShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    return-void

    .line 128
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    nop

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    throw v1
.end method
