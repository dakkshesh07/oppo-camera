.class Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAlgorithmBinderPool.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 99
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "com.oplus.deepthinker.sdk.aidl.platform.IAlgorithmBinderPool"

    return-object v0
.end method

.method public queryBinder(I)Landroid/os/IBinder;
    .locals 5
    .param p1, "binderCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 111
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 114
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.platform.IAlgorithmBinderPool"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 117
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 118
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    return-object v3

    .line 120
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 124
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    nop

    .line 127
    return-object v2

    .line 124
    .end local v2    # "_result":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw v2
.end method
