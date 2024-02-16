.class Landroid/app/job/IJobService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IJobService.java"

# interfaces
.implements Landroid/app/job/IJobService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/IJobService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/job/IJobService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroid/app/job/IJobService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 152
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/app/job/IJobService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "android.app.job.IJobService"

    return-object v0
.end method

.method public startJob(Landroid/app/job/JobParameters;)V
    .locals 4
    .param p1, "jobParams"    # Landroid/app/job/JobParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 166
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.job.IJobService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobParameters;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    :goto_0
    iget-object v1, p0, Landroid/app/job/IJobService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 175
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/job/IJobService$Stub;->getDefaultImpl()Landroid/app/job/IJobService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    invoke-static {}, Landroid/app/job/IJobService$Stub;->getDefaultImpl()Landroid/app/job/IJobService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/job/IJobService;->startJob(Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    return-void

    .line 181
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    nop

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    throw v1
.end method

.method public stopJob(Landroid/app/job/JobParameters;)V
    .locals 5
    .param p1, "jobParams"    # Landroid/app/job/JobParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.job.IJobService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/app/job/JobParameters;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    :goto_0
    iget-object v2, p0, Landroid/app/job/IJobService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 198
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/job/IJobService$Stub;->getDefaultImpl()Landroid/app/job/IJobService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 199
    invoke-static {}, Landroid/app/job/IJobService$Stub;->getDefaultImpl()Landroid/app/job/IJobService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/job/IJobService;->stopJob(Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    return-void

    .line 204
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    nop

    .line 206
    return-void

    .line 204
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    throw v1
.end method

.method public updateJobParameters(Landroid/app/job/JobParameters;)V
    .locals 5
    .param p1, "jobParams"    # Landroid/app/job/JobParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.job.IJobService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 215
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/app/job/JobParameters;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :goto_0
    iget-object v2, p0, Landroid/app/job/IJobService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 223
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/job/IJobService$Stub;->getDefaultImpl()Landroid/app/job/IJobService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 224
    invoke-static {}, Landroid/app/job/IJobService$Stub;->getDefaultImpl()Landroid/app/job/IJobService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/job/IJobService;->updateJobParameters(Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-void

    .line 229
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    nop

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw v1
.end method
