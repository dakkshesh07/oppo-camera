.class Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusConfineModeObserver.java"

# interfaces
.implements Lcom/oplus/confinemode/IOplusConfineModeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/confinemode/IOplusConfineModeObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 103
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "com.oplus.confinemode.IOplusConfineModeObserver"

    return-object v0
.end method

.method public onChange(III)V
    .locals 4
    .param p1, "oldMode"    # I
    .param p2, "newMode"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 116
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.confinemode.IOplusConfineModeObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v1, p0, Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 121
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub;->getDefaultImpl()Lcom/oplus/confinemode/IOplusConfineModeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {}, Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub;->getDefaultImpl()Lcom/oplus/confinemode/IOplusConfineModeObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/oplus/confinemode/IOplusConfineModeObserver;->onChange(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    return-void

    .line 127
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    nop

    .line 129
    return-void

    .line 127
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    throw v1
.end method
