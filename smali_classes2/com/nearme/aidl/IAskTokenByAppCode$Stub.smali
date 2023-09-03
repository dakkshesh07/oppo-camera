.class public abstract Lcom/nearme/aidl/IAskTokenByAppCode$Stub;
.super Landroid/os/Binder;
.source "IAskTokenByAppCode.java"

# interfaces
.implements Lcom/nearme/aidl/IAskTokenByAppCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/IAskTokenByAppCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/aidl/IAskTokenByAppCode$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_reqReSignin:I = 0x4

.field static final TRANSACTION_reqSwitchAccount:I = 0x5

.field static final TRANSACTION_reqToken:I = 0x3

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/heytap/service/accountsdk/c;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    sget-object v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskTokenByAppCode;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    sget-object v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Lcom/nearme/aidl/IAskTokenByAppCode;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lcom/nearme/aidl/IAskTokenByAppCode;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nearme/aidl/IAskTokenByAppCode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nearme/aidl/IAskTokenByAppCode;
    .locals 1

    .line 301
    sget-object v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskTokenByAppCode;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nearme/aidl/IAskTokenByAppCode;)Z
    .locals 1

    .line 294
    sget-object v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskTokenByAppCode;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 295
    sput-object p0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskTokenByAppCode;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 130
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->reqSwitchAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p1, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 112
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->reqReSignin(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {p1, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 94
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->reqToken(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p1, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 85
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nearme/aidl/ICallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/ICallBack;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 76
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nearme/aidl/ICallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/ICallBack;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/nearme/aidl/IAskTokenByAppCode$Stub;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
