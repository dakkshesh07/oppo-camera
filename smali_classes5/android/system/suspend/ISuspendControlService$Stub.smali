.class public abstract Landroid/system/suspend/ISuspendControlService$Stub;
.super Landroid/os/Binder;
.source "ISuspendControlService.java"

# interfaces
.implements Landroid/system/suspend/ISuspendControlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/system/suspend/ISuspendControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/system/suspend/ISuspendControlService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String;

.field static final blacklist TRANSACTION_enableAutosuspend:I = 0x1

.field static final blacklist TRANSACTION_forceSuspend:I = 0x3

.field static final blacklist TRANSACTION_getWakeLockStats:I = 0x4

.field static final blacklist TRANSACTION_registerCallback:I = 0x2


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 57
    const-string v0, "android$system$suspend$ISuspendControlService"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/system/suspend/ISuspendControlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    sget-object v0, Landroid/system/suspend/ISuspendControlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/system/suspend/ISuspendControlService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Landroid/system/suspend/ISuspendControlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/system/suspend/ISuspendControlService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    sget-object v0, Landroid/system/suspend/ISuspendControlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/system/suspend/ISuspendControlService;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/system/suspend/ISuspendControlService;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/system/suspend/ISuspendControlService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/system/suspend/ISuspendControlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/system/suspend/ISuspendControlService;
    .locals 1

    .line 266
    sget-object v0, Landroid/system/suspend/ISuspendControlService$Stub$Proxy;->sDefaultImpl:Landroid/system/suspend/ISuspendControlService;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/system/suspend/ISuspendControlService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/system/suspend/ISuspendControlService;

    .line 256
    sget-object v0, Landroid/system/suspend/ISuspendControlService$Stub$Proxy;->sDefaultImpl:Landroid/system/suspend/ISuspendControlService;

    if-nez v0, :cond_1

    .line 259
    if-eqz p0, :cond_0

    .line 260
    sput-object p0, Landroid/system/suspend/ISuspendControlService$Stub$Proxy;->sDefaultImpl:Landroid/system/suspend/ISuspendControlService;

    .line 261
    const/4 v0, 0x1

    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    sget-object v0, Landroid/system/suspend/ISuspendControlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 85
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v1

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/system/suspend/ISuspendControlService$Stub;->getWakeLockStats()[Landroid/system/suspend/WakeLockInfo;

    move-result-object v2

    .line 122
    .local v2, "_result":[Landroid/system/suspend/WakeLockInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 124
    return v1

    .line 112
    .end local v2    # "_result":[Landroid/system/suspend/WakeLockInfo;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/system/suspend/ISuspendControlService$Stub;->forceSuspend()Z

    move-result v2

    .line 114
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return v1

    .line 102
    .end local v2    # "_result":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/system/suspend/ISuspendCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/system/suspend/ISuspendCallback;

    move-result-object v2

    .line 105
    .local v2, "_arg0":Landroid/system/suspend/ISuspendCallback;
    invoke-virtual {p0, v2}, Landroid/system/suspend/ISuspendControlService$Stub;->registerCallback(Landroid/system/suspend/ISuspendCallback;)Z

    move-result v3

    .line 106
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    return v1

    .line 94
    .end local v2    # "_arg0":Landroid/system/suspend/ISuspendCallback;
    .end local v3    # "_result":Z
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/system/suspend/ISuspendControlService$Stub;->enableAutosuspend()Z

    move-result v2

    .line 96
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    return v1
.end method
