.class Landroid/service/attention/IAttentionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAttentionService.java"

# interfaces
.implements Landroid/service/attention/IAttentionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/attention/IAttentionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/attention/IAttentionService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/service/attention/IAttentionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/service/attention/IAttentionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist cancelAttentionCheck(Landroid/service/attention/IAttentionCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/service/attention/IAttentionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 145
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.attention.IAttentionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/attention/IAttentionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 147
    iget-object v2, p0, Landroid/service/attention/IAttentionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 148
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/attention/IAttentionService$Stub;->getDefaultImpl()Landroid/service/attention/IAttentionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    invoke-static {}, Landroid/service/attention/IAttentionService$Stub;->getDefaultImpl()Landroid/service/attention/IAttentionService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/attention/IAttentionService;->cancelAttentionCheck(Landroid/service/attention/IAttentionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    return-void

    .line 154
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    nop

    .line 156
    return-void

    .line 154
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw v1
.end method

.method public blacklist checkAttention(Landroid/service/attention/IAttentionCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/service/attention/IAttentionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 129
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.attention.IAttentionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/attention/IAttentionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    iget-object v2, p0, Landroid/service/attention/IAttentionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 132
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/attention/IAttentionService$Stub;->getDefaultImpl()Landroid/service/attention/IAttentionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133
    invoke-static {}, Landroid/service/attention/IAttentionService$Stub;->getDefaultImpl()Landroid/service/attention/IAttentionService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/attention/IAttentionService;->checkAttention(Landroid/service/attention/IAttentionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    return-void

    .line 138
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "android.service.attention.IAttentionService"

    return-object v0
.end method
