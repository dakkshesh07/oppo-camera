.class Landroid/service/controls/IControlsProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "IControlsProvider.java"

# interfaces
.implements Landroid/service/controls/IControlsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/IControlsProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/controls/IControlsProvider;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Landroid/service/controls/IControlsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 155
    return-void
.end method


# virtual methods
.method public blacklist action(Ljava/lang/String;Landroid/service/controls/actions/ControlActionWrapper;Landroid/service/controls/IControlsActionCallback;)V
    .locals 5
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/service/controls/actions/ControlActionWrapper;
    .param p3, "cb"    # Landroid/service/controls/IControlsActionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 217
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.controls.IControlsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    invoke-virtual {p2, v0, v2}, Landroid/service/controls/actions/ControlActionWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/service/controls/IControlsActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 227
    iget-object v3, p0, Landroid/service/controls/IControlsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 228
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 229
    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/controls/IControlsProvider;->action(Ljava/lang/String;Landroid/service/controls/actions/ControlActionWrapper;Landroid/service/controls/IControlsActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    return-void

    .line 234
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    nop

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw v1
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/service/controls/IControlsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, "android.service.controls.IControlsProvider"

    return-object v0
.end method

.method public blacklist load(Landroid/service/controls/IControlsSubscriber;)V
    .locals 4
    .param p1, "subscriber"    # Landroid/service/controls/IControlsSubscriber;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 168
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.controls.IControlsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/controls/IControlsSubscriber;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 170
    iget-object v2, p0, Landroid/service/controls/IControlsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 171
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/controls/IControlsProvider;->load(Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    return-void

    .line 177
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw v1
.end method

.method public blacklist loadSuggested(Landroid/service/controls/IControlsSubscriber;)V
    .locals 5
    .param p1, "subscriber"    # Landroid/service/controls/IControlsSubscriber;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.controls.IControlsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/controls/IControlsSubscriber;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 186
    iget-object v2, p0, Landroid/service/controls/IControlsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 187
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/controls/IControlsProvider;->loadSuggested(Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-void

    .line 193
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    nop

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    throw v1
.end method

.method public blacklist subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    .locals 5
    .param p2, "subscriber"    # Landroid/service/controls/IControlsSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/service/controls/IControlsSubscriber;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    .local p1, "controlIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 200
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.controls.IControlsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 202
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/controls/IControlsSubscriber;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 203
    iget-object v2, p0, Landroid/service/controls/IControlsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    invoke-static {}, Landroid/service/controls/IControlsProvider$Stub;->getDefaultImpl()Landroid/service/controls/IControlsProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/controls/IControlsProvider;->subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    return-void

    .line 210
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    nop

    .line 212
    return-void

    .line 210
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw v1
.end method
