.class public abstract Lcom/heytap/epona/IRemoteTransfer$Stub;
.super Landroid/os/Binder;
.source "IRemoteTransfer.java"

# interfaces
.implements Lcom/heytap/epona/IRemoteTransfer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/epona/IRemoteTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/epona/IRemoteTransfer$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.epona.IRemoteTransfer"

    .line 29
    invoke-virtual {p0, p0, v0}, Lcom/heytap/epona/IRemoteTransfer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/heytap/epona/IRemoteTransfer;
    .locals 1

    .line 188
    sget-object v0, Lcom/heytap/epona/IRemoteTransfer$Stub$Proxy;->a:Lcom/heytap/epona/IRemoteTransfer;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/heytap/epona/IRemoteTransfer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.epona.IRemoteTransfer"

    .line 40
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Lcom/heytap/epona/IRemoteTransfer;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/heytap/epona/IRemoteTransfer;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/heytap/epona/IRemoteTransfer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/heytap/epona/IRemoteTransfer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.heytap.epona.IRemoteTransfer"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 83
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    sget-object p1, Lcom/oplus/epona/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/oplus/epona/Request;

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/epona/ITransferCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/epona/ITransferCallback;

    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/heytap/epona/IRemoteTransfer$Stub;->a(Lcom/oplus/epona/Request;Lcom/heytap/epona/ITransferCallback;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    sget-object p1, Lcom/oplus/epona/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/oplus/epona/Request;

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lcom/heytap/epona/IRemoteTransfer$Stub;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p1, p3, v1}, Lcom/oplus/epona/Response;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1
.end method
