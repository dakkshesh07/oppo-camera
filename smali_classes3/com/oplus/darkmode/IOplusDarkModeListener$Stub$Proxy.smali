.class Lcom/oplus/darkmode/IOplusDarkModeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusDarkModeListener.java"

# interfaces
.implements Lcom/oplus/darkmode/IOplusDarkModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/darkmode/IOplusDarkModeListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/darkmode/IOplusDarkModeListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/oplus/darkmode/IOplusDarkModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 94
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oplus/darkmode/IOplusDarkModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "com.oplus.darkmode.IOplusDarkModeListener"

    return-object v0
.end method

.method public onUiModeConfigurationChangeFinish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 107
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.darkmode.IOplusDarkModeListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/oplus/darkmode/IOplusDarkModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 109
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/darkmode/IOplusDarkModeListener$Stub;->getDefaultImpl()Lcom/oplus/darkmode/IOplusDarkModeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    invoke-static {}, Lcom/oplus/darkmode/IOplusDarkModeListener$Stub;->getDefaultImpl()Lcom/oplus/darkmode/IOplusDarkModeListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/darkmode/IOplusDarkModeListener;->onUiModeConfigurationChangeFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    return-void

    .line 115
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    nop

    .line 117
    return-void

    .line 115
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    throw v1
.end method
