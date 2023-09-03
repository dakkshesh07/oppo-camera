.class public abstract Lcom/android/internal/policy/IOplusOSKeyguardService$Stub;
.super Landroid/os/Binder;
.source "IOplusOSKeyguardService.java"

# interfaces
.implements Lcom/android/internal/policy/IOplusOSKeyguardService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/IOplusOSKeyguardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/IOplusOSKeyguardService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.policy.IOplusOSKeyguardService"

.field static final TRANSACTION_onKeyguardDoneForOplus:I = 0x1

.field static final TRANSACTION_sendCommandToApps:I = 0x3

.field static final TRANSACTION_setNotificationListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.android.internal.policy.IOplusOSKeyguardService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IOplusOSKeyguardService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.android.internal.policy.IOplusOSKeyguardService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/policy/IOplusOSKeyguardService;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/android/internal/policy/IOplusOSKeyguardService;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/policy/IOplusOSKeyguardService;
    .locals 1

    .line 206
    sget-object v0, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/policy/IOplusOSKeyguardService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 55
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "sendCommandToApps"

    return-object v0

    .line 63
    :cond_1
    const-string v0, "setNotificationListener"

    return-object v0

    .line 59
    :cond_2
    const-string v0, "onKeyguardDoneForOplus"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/policy/IOplusOSKeyguardService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/policy/IOplusOSKeyguardService;

    .line 196
    sget-object v0, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/policy/IOplusOSKeyguardService;

    if-nez v0, :cond_1

    .line 199
    if-eqz p0, :cond_0

    .line 200
    sput-object p0, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/policy/IOplusOSKeyguardService;

    .line 201
    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 78
    invoke-static {p1}, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    const-string v0, "com.android.internal.policy.IOplusOSKeyguardService"

    .line 83
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 87
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v2

    .line 108
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub;->sendCommandToApps(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    return v2

    .line 100
    .end local v1    # "_arg0":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 103
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub;->setNotificationListener(Z)V

    .line 104
    return v2

    .line 92
    .end local v1    # "_arg0":Z
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 95
    .restart local v1    # "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/IOplusOSKeyguardService$Stub;->onKeyguardDoneForOplus(Z)V

    .line 96
    return v2
.end method
