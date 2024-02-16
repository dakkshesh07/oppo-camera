.class Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDisplayWindowRotationCallback.java"

# interfaces
.implements Landroid/view/IDisplayWindowRotationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowRotationCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IDisplayWindowRotationCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 110
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist continueRotateDisplay(ILandroid/window/WindowContainerTransaction;)V
    .locals 5
    .param p1, "targetRotation"    # I
    .param p2, "t"    # Landroid/window/WindowContainerTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 122
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 124
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IDisplayWindowRotationCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {p2, v0, v3}, Landroid/window/WindowContainerTransaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    :goto_0
    iget-object v4, p0, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 134
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IDisplayWindowRotationCallback$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowRotationCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 135
    invoke-static {}, Landroid/view/IDisplayWindowRotationCallback$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowRotationCallback;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IDisplayWindowRotationCallback;->continueRotateDisplay(ILandroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    return-void

    .line 138
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    nop

    .line 144
    return-void

    .line 141
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "android.view.IDisplayWindowRotationCallback"

    return-object v0
.end method
