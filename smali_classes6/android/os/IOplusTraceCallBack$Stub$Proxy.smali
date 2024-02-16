.class Landroid/os/IOplusTraceCallBack$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusTraceCallBack.java"

# interfaces
.implements Landroid/os/IOplusTraceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusTraceCallBack$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IOplusTraceCallBack;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroid/os/IOplusTraceCallBack$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 129
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/os/IOplusTraceCallBack$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "android.os.IOplusTraceCallBack"

    return-object v0
.end method

.method public whitelist test-api onDataChanged(Landroid/os/SharedMemory;I)V
    .locals 4
    .param p1, "data"    # Landroid/os/SharedMemory;
    .param p2, "contentSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 148
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IOplusTraceCallBack"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v1, p0, Landroid/os/IOplusTraceCallBack$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 158
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/IOplusTraceCallBack$Stub;->getDefaultImpl()Landroid/os/IOplusTraceCallBack;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    invoke-static {}, Landroid/os/IOplusTraceCallBack$Stub;->getDefaultImpl()Landroid/os/IOplusTraceCallBack;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IOplusTraceCallBack;->onDataChanged(Landroid/os/SharedMemory;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-void

    .line 164
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw v1
.end method

.method public whitelist test-api onProcessReused(Ljava/util/List;)V
    .locals 5
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

    .line 174
    .local p1, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 176
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IOplusTraceCallBack"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Landroid/os/IOplusTraceCallBack$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 179
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IOplusTraceCallBack$Stub;->getDefaultImpl()Landroid/os/IOplusTraceCallBack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {}, Landroid/os/IOplusTraceCallBack$Stub;->getDefaultImpl()Landroid/os/IOplusTraceCallBack;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IOplusTraceCallBack;->onProcessReused(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    return-void

    .line 185
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    nop

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    throw v1
.end method
