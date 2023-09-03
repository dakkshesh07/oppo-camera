.class public abstract Lcom/oplus/heimdall/IHeimdallService$Stub;
.super Landroid/os/Binder;
.source "IHeimdallService.java"

# interfaces
.implements Lcom/oplus/heimdall/IHeimdallService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/heimdall/IHeimdallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/heimdall/IHeimdallService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.heimdall.IHeimdallService"

.field static final TRANSACTION_getCrashService:I = 0x1

.field static final TRANSACTION_getRootService:I = 0x2

.field static final TRANSACTION_getTraceService:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.oplus.heimdall.IHeimdallService"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/heimdall/IHeimdallService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/heimdall/IHeimdallService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "com.oplus.heimdall.IHeimdallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/heimdall/IHeimdallService;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/oplus/heimdall/IHeimdallService;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lcom/oplus/heimdall/IHeimdallService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/heimdall/IHeimdallService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/heimdall/IHeimdallService;
    .locals 1

    .line 223
    sget-object v0, Lcom/oplus/heimdall/IHeimdallService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/heimdall/IHeimdallService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string v0, "getTraceService"

    return-object v0

    .line 69
    :cond_1
    const-string v0, "getRootService"

    return-object v0

    .line 65
    :cond_2
    const-string v0, "getCrashService"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/heimdall/IHeimdallService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/heimdall/IHeimdallService;

    .line 213
    sget-object v0, Lcom/oplus/heimdall/IHeimdallService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/heimdall/IHeimdallService;

    if-nez v0, :cond_1

    .line 216
    if-eqz p0, :cond_0

    .line 217
    sput-object p0, Lcom/oplus/heimdall/IHeimdallService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/heimdall/IHeimdallService;

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 84
    invoke-static {p1}, Lcom/oplus/heimdall/IHeimdallService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 88
    const-string v0, "com.oplus.heimdall.IHeimdallService"

    .line 89
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 93
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v2

    .line 114
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/heimdall/IHeimdallService$Stub;->getTraceService()Lcom/oplus/heimdall/ITraceService;

    move-result-object v3

    .line 116
    .local v3, "_result":Lcom/oplus/heimdall/ITraceService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/oplus/heimdall/ITraceService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 118
    return v2

    .line 106
    .end local v3    # "_result":Lcom/oplus/heimdall/ITraceService;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/oplus/heimdall/IHeimdallService$Stub;->getRootService()Lcom/oplus/heimdall/IRootService;

    move-result-object v3

    .line 108
    .local v3, "_result":Lcom/oplus/heimdall/IRootService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/oplus/heimdall/IRootService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 110
    return v2

    .line 98
    .end local v3    # "_result":Lcom/oplus/heimdall/IRootService;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/heimdall/IHeimdallService$Stub;->getCrashService()Lcom/oplus/heimdall/ICrashService;

    move-result-object v3

    .line 100
    .local v3, "_result":Lcom/oplus/heimdall/ICrashService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/oplus/heimdall/ICrashService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 102
    return v2
.end method
