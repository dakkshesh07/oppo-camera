.class public abstract Landroid/service/watchdog/IExplicitHealthCheckService$Stub;
.super Landroid/os/Binder;
.source "IExplicitHealthCheckService.java"

# interfaces
.implements Landroid/service/watchdog/IExplicitHealthCheckService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/watchdog/IExplicitHealthCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.service.watchdog.IExplicitHealthCheckService"

.field static final TRANSACTION_cancel:I = 0x3

.field static final TRANSACTION_getRequestedPackages:I = 0x5

.field static final TRANSACTION_getSupportedPackages:I = 0x4

.field static final TRANSACTION_request:I = 0x2

.field static final TRANSACTION_setCallback:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.service.watchdog.IExplicitHealthCheckService"

    invoke-virtual {p0, p0, v0}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/service/watchdog/IExplicitHealthCheckService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.service.watchdog.IExplicitHealthCheckService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/watchdog/IExplicitHealthCheckService;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/service/watchdog/IExplicitHealthCheckService;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/service/watchdog/IExplicitHealthCheckService;
    .locals 1

    .line 302
    sget-object v0, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;->sDefaultImpl:Landroid/service/watchdog/IExplicitHealthCheckService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "getRequestedPackages"

    return-object v0

    .line 80
    :cond_1
    const-string v0, "getSupportedPackages"

    return-object v0

    .line 76
    :cond_2
    const-string v0, "cancel"

    return-object v0

    .line 72
    :cond_3
    const-string/jumbo v0, "request"

    return-object v0

    .line 68
    :cond_4
    const-string/jumbo v0, "setCallback"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/service/watchdog/IExplicitHealthCheckService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/watchdog/IExplicitHealthCheckService;

    .line 292
    sget-object v0, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;->sDefaultImpl:Landroid/service/watchdog/IExplicitHealthCheckService;

    if-nez v0, :cond_1

    .line 295
    if-eqz p0, :cond_0

    .line 296
    sput-object p0, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;->sDefaultImpl:Landroid/service/watchdog/IExplicitHealthCheckService;

    .line 297
    const/4 v0, 0x1

    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    const-string v0, "android.service.watchdog.IExplicitHealthCheckService"

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 104
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v1

    .line 151
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .local v2, "_arg0":Landroid/os/RemoteCallback;
    goto :goto_0

    .line 157
    .end local v2    # "_arg0":Landroid/os/RemoteCallback;
    :cond_2
    const/4 v2, 0x0

    .line 159
    .restart local v2    # "_arg0":Landroid/os/RemoteCallback;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->getRequestedPackages(Landroid/os/RemoteCallback;)V

    .line 160
    return v1

    .line 138
    .end local v2    # "_arg0":Landroid/os/RemoteCallback;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .restart local v2    # "_arg0":Landroid/os/RemoteCallback;
    goto :goto_1

    .line 144
    .end local v2    # "_arg0":Landroid/os/RemoteCallback;
    :cond_4
    const/4 v2, 0x0

    .line 146
    .restart local v2    # "_arg0":Landroid/os/RemoteCallback;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->getSupportedPackages(Landroid/os/RemoteCallback;)V

    .line 147
    return v1

    .line 130
    .end local v2    # "_arg0":Landroid/os/RemoteCallback;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->cancel(Ljava/lang/String;)V

    .line 134
    return v1

    .line 122
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 125
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->request(Ljava/lang/String;)V

    .line 126
    return v1

    .line 109
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 112
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .local v2, "_arg0":Landroid/os/RemoteCallback;
    goto :goto_2

    .line 115
    .end local v2    # "_arg0":Landroid/os/RemoteCallback;
    :cond_8
    const/4 v2, 0x0

    .line 117
    .restart local v2    # "_arg0":Landroid/os/RemoteCallback;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->setCallback(Landroid/os/RemoteCallback;)V

    .line 118
    return v1
.end method
