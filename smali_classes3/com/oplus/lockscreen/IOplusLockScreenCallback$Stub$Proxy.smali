.class Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusLockScreenCallback.java"

# interfaces
.implements Lcom/oplus/lockscreen/IOplusLockScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/lockscreen/IOplusLockScreenCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 96
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "com.oplus.lockscreen.IOplusLockScreenCallback"

    return-object v0
.end method

.method public showDialogForIntercpet(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 109
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.lockscreen.IOplusLockScreenCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 112
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub;->getDefaultImpl()Lcom/oplus/lockscreen/IOplusLockScreenCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub;->getDefaultImpl()Lcom/oplus/lockscreen/IOplusLockScreenCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/lockscreen/IOplusLockScreenCallback;->showDialogForIntercpet(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 114
    return-void

    .line 118
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    nop

    .line 120
    return-void

    .line 118
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v1
.end method
