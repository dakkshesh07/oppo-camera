.class Lcom/oplus/app/IOplusPermissionRecordController$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusPermissionRecordController.java"

# interfaces
.implements Lcom/oplus/app/IOplusPermissionRecordController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/IOplusPermissionRecordController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/app/IOplusPermissionRecordController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/oplus/app/IOplusPermissionRecordController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 113
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oplus/app/IOplusPermissionRecordController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "com.oplus.app.IOplusPermissionRecordController"

    return-object v0
.end method

.method public notifyPermissionRecordInfo([Ljava/lang/String;[Ljava/lang/String;[J[I)V
    .locals 4
    .param p1, "packageNameList"    # [Ljava/lang/String;
    .param p2, "permissionNameList"    # [Ljava/lang/String;
    .param p3, "timeList"    # [J
    .param p4, "resultList"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.app.IOplusPermissionRecordController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 137
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 138
    iget-object v1, p0, Lcom/oplus/app/IOplusPermissionRecordController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 139
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/app/IOplusPermissionRecordController$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusPermissionRecordController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Lcom/oplus/app/IOplusPermissionRecordController$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusPermissionRecordController;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/oplus/app/IOplusPermissionRecordController;->notifyPermissionRecordInfo([Ljava/lang/String;[Ljava/lang/String;[J[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-void

    .line 145
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    nop

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    throw v1
.end method
