.class public abstract Lcom/nearme/aidl/ICallBack$Stub;
.super Landroid/os/Binder;
.source "ICallBack.java"

# interfaces
.implements Lcom/nearme/aidl/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/ICallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/aidl/ICallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_myStartActivity:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/heytap/service/accountsdk/c;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nearme/aidl/ICallBack$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    sget-object v0, Lcom/nearme/aidl/ICallBack$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/nearme/aidl/ICallBack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/nearme/aidl/ICallBack$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/ICallBack;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    sget-object v0, Lcom/nearme/aidl/ICallBack$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    instance-of v1, v0, Lcom/nearme/aidl/ICallBack;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/nearme/aidl/ICallBack;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/nearme/aidl/ICallBack$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nearme/aidl/ICallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nearme/aidl/ICallBack;
    .locals 1

    .line 122
    sget-object v0, Lcom/nearme/aidl/ICallBack$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/ICallBack;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nearme/aidl/ICallBack;)Z
    .locals 1

    .line 115
    sget-object v0, Lcom/nearme/aidl/ICallBack$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/ICallBack;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 116
    sput-object p0, Lcom/nearme/aidl/ICallBack$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/ICallBack;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/nearme/aidl/ICallBack$Stub;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 61
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/nearme/aidl/ICallBack$Stub;->myStartActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
