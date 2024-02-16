.class Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsExternalCallStateListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsExternalCallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/IImsExternalCallStateListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 108
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "com.android.ims.internal.IImsExternalCallStateListener"

    return-object v0
.end method

.method public greylist-max-o onImsExternalCallStateUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/ImsExternalCallState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    .local p1, "externalCallDialogs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsExternalCallState;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 128
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsExternalCallStateListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 130
    iget-object v1, p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 131
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsExternalCallStateListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsExternalCallStateListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsExternalCallStateListener;->onImsExternalCallStateUpdate(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    return-void

    .line 137
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    nop

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    throw v1
.end method
