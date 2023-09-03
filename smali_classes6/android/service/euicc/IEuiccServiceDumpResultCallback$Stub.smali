.class public abstract Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub;
.super Landroid/os/Binder;
.source "IEuiccServiceDumpResultCallback.java"

# interfaces
.implements Landroid/service/euicc/IEuiccServiceDumpResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/euicc/IEuiccServiceDumpResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.euicc.IEuiccServiceDumpResultCallback"

.field static final blacklist TRANSACTION_onComplete:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "android.service.euicc.IEuiccServiceDumpResultCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IEuiccServiceDumpResultCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-string v0, "android.service.euicc.IEuiccServiceDumpResultCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/euicc/IEuiccServiceDumpResultCallback;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Landroid/service/euicc/IEuiccServiceDumpResultCallback;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/euicc/IEuiccServiceDumpResultCallback;
    .locals 1

    .line 139
    sget-object v0, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/euicc/IEuiccServiceDumpResultCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 50
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v0, "onComplete"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/euicc/IEuiccServiceDumpResultCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/euicc/IEuiccServiceDumpResultCallback;

    .line 129
    sget-object v0, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/euicc/IEuiccServiceDumpResultCallback;

    if-nez v0, :cond_1

    .line 132
    if-eqz p0, :cond_0

    .line 133
    sput-object p0, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/euicc/IEuiccServiceDumpResultCallback;

    .line 134
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 65
    invoke-static {p1}, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 69
    const-string v0, "android.service.euicc.IEuiccServiceDumpResultCallback"

    .line 70
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 74
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v1

    .line 79
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub;->onComplete(Ljava/lang/String;)V

    .line 83
    return v1
.end method
