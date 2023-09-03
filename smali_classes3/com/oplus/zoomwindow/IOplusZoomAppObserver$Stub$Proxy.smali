.class Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusZoomAppObserver.java"

# interfaces
.implements Lcom/oplus/zoomwindow/IOplusZoomAppObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomAppObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 129
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "com.oplus.zoomwindow.IOplusZoomAppObserver"

    return-object v0
.end method

.method public notifyControlViewChange(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 142
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomAppObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 151
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 152
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver;->notifyControlViewChange(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    return-void

    .line 157
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    nop

    .line 159
    return-void

    .line 157
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw v1
.end method

.method public notifyShowCompatibilityToast(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "type"    # I
    .param p2, "userId"    # I
    .param p3, "target"    # Ljava/lang/String;
    .param p4, "callPkg"    # Ljava/lang/String;
    .param p5, "extension"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 164
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomAppObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 177
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver;->notifyShowCompatibilityToast(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-void

    .line 183
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    nop

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    throw v1
.end method
