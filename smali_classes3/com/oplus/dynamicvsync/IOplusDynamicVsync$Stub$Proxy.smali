.class Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusDynamicVsync.java"

# interfaces
.implements Lcom/oplus/dynamicvsync/IOplusDynamicVsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/dynamicvsync/IOplusDynamicVsync;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public doAnimation(ILjava/lang/String;)V
    .locals 4
    .param p1, "durationInMs"    # I
    .param p2, "detail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 128
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.dynamicvsync.IOplusDynamicVsync"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 132
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub;->getDefaultImpl()Lcom/oplus/dynamicvsync/IOplusDynamicVsync;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {}, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub;->getDefaultImpl()Lcom/oplus/dynamicvsync/IOplusDynamicVsync;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/oplus/dynamicvsync/IOplusDynamicVsync;->doAnimation(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    return-void

    .line 138
    .end local v1    # "_status":Z
    :cond_0
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

.method public flingEvent(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "durationInMs"    # I
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
    const-string v1, "com.oplus.dynamicvsync.IOplusDynamicVsync"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v1, p0, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 149
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub;->getDefaultImpl()Lcom/oplus/dynamicvsync/IOplusDynamicVsync;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub;->getDefaultImpl()Lcom/oplus/dynamicvsync/IOplusDynamicVsync;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/oplus/dynamicvsync/IOplusDynamicVsync;->flingEvent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    return-void

    .line 155
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "com.oplus.dynamicvsync.IOplusDynamicVsync"

    return-object v0
.end method
