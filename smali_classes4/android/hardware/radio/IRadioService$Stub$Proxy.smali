.class Landroid/hardware/radio/IRadioService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRadioService.java"

# interfaces
.implements Landroid/hardware/radio/IRadioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/IRadioService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/radio/IRadioService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 151
    return-void
.end method


# virtual methods
.method public addAnnouncementListener([ILandroid/hardware/radio/IAnnouncementListener;)Landroid/hardware/radio/ICloseHandle;
    .locals 5
    .param p1, "enabledTypes"    # [I
    .param p2, "listener"    # Landroid/hardware/radio/IAnnouncementListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 216
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.IRadioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 218
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/hardware/radio/IAnnouncementListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 219
    iget-object v2, p0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 220
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultImpl()Landroid/hardware/radio/IRadioService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 221
    invoke-static {}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultImpl()Landroid/hardware/radio/IRadioService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/radio/IRadioService;->addAnnouncementListener([ILandroid/hardware/radio/IAnnouncementListener;)Landroid/hardware/radio/ICloseHandle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    return-object v3

    .line 223
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/radio/ICloseHandle$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ICloseHandle;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 227
    .local v2, "_result":Landroid/hardware/radio/ICloseHandle;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    nop

    .line 230
    return-object v2

    .line 227
    .end local v2    # "_result":Landroid/hardware/radio/ICloseHandle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "android.hardware.radio.IRadioService"

    return-object v0
.end method

.method public listModules()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/radio/RadioManager$ModuleProperties;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 163
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 166
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.IRadioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 168
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultImpl()Landroid/hardware/radio/IRadioService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    invoke-static {}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultImpl()Landroid/hardware/radio/IRadioService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/IRadioService;->listModules()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    return-object v3

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 172
    sget-object v3, Landroid/hardware/radio/RadioManager$ModuleProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 175
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/RadioManager$ModuleProperties;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    nop

    .line 178
    return-object v2

    .line 175
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/RadioManager$ModuleProperties;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw v2
.end method

.method public openTuner(ILandroid/hardware/radio/RadioManager$BandConfig;ZLandroid/hardware/radio/ITunerCallback;)Landroid/hardware/radio/ITuner;
    .locals 5
    .param p1, "moduleId"    # I
    .param p2, "bandConfig"    # Landroid/hardware/radio/RadioManager$BandConfig;
    .param p3, "withAudio"    # Z
    .param p4, "callback"    # Landroid/hardware/radio/ITunerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 186
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.IRadioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    invoke-virtual {p2, v0, v3}, Landroid/hardware/radio/RadioManager$BandConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/hardware/radio/ITunerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 197
    iget-object v2, p0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 198
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultImpl()Landroid/hardware/radio/IRadioService;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 199
    invoke-static {}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultImpl()Landroid/hardware/radio/IRadioService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/hardware/radio/IRadioService;->openTuner(ILandroid/hardware/radio/RadioManager$BandConfig;ZLandroid/hardware/radio/ITunerCallback;)Landroid/hardware/radio/ITuner;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-object v3

    .line 201
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/radio/ITuner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ITuner;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 205
    .local v2, "_result":Landroid/hardware/radio/ITuner;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    nop

    .line 208
    return-object v2

    .line 205
    .end local v2    # "_result":Landroid/hardware/radio/ITuner;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    throw v2
.end method
