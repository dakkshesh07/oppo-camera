.class public abstract Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;
.super Landroid/os/Binder;
.source "IGenFrameworkManager.java"

# interfaces
.implements Lcom/heytap/accessory/api/IGenFrameworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IGenFrameworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IGenFrameworkManager$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.accessory.api.IGenFrameworkManager"

    .line 35
    invoke-virtual {p0, p0, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/heytap/accessory/api/IGenFrameworkManager;
    .locals 1

    .line 224
    sget-object v0, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub$Proxy;->a:Lcom/heytap/accessory/api/IGenFrameworkManager;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IGenFrameworkManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.accessory.api.IGenFrameworkManager"

    .line 46
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    instance-of v1, v0, Lcom/heytap/accessory/api/IGenFrameworkManager;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/heytap/accessory/api/IGenFrameworkManager;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.heytap.accessory.api.IGenFrameworkManager"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 104
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;->a(ILjava/lang/String;)Z

    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 79
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 86
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    .line 68
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/api/ICMDeathCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/ICMDeathCallback;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v1, v2, p1}, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;->a(JLcom/heytap/accessory/api/ICMDeathCallback;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
