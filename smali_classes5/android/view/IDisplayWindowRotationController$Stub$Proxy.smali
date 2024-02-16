.class Landroid/view/IDisplayWindowRotationController$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDisplayWindowRotationController.java"

# interfaces
.implements Landroid/view/IDisplayWindowRotationController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowRotationController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IDisplayWindowRotationController;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 129
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "android.view.IDisplayWindowRotationController"

    return-object v0
.end method

.method public blacklist onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "fromRotation"    # I
    .param p3, "toRotation"    # I
    .param p4, "callback"    # Landroid/view/IDisplayWindowRotationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 151
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IDisplayWindowRotationController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/view/IDisplayWindowRotationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 156
    iget-object v2, p0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 157
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IDisplayWindowRotationController$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowRotationController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-static {}, Landroid/view/IDisplayWindowRotationController$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowRotationController;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/IDisplayWindowRotationController;->onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    return-void

    .line 163
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    nop

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    throw v1
.end method
