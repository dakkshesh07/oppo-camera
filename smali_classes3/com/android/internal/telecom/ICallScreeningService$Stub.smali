.class public abstract Lcom/android/internal/telecom/ICallScreeningService$Stub;
.super Landroid/os/Binder;
.source "ICallScreeningService.java"

# interfaces
.implements Lcom/android/internal/telecom/ICallScreeningService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ICallScreeningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/ICallScreeningService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telecom.ICallScreeningService"

.field static final TRANSACTION_screenCall:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.android.internal.telecom.ICallScreeningService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telecom/ICallScreeningService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ICallScreeningService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "com.android.internal.telecom.ICallScreeningService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telecom/ICallScreeningService;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telecom/ICallScreeningService;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lcom/android/internal/telecom/ICallScreeningService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telecom/ICallScreeningService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telecom/ICallScreeningService;
    .locals 1

    .line 157
    sget-object v0, Lcom/android/internal/telecom/ICallScreeningService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ICallScreeningService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "screenCall"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/telecom/ICallScreeningService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telecom/ICallScreeningService;

    .line 147
    sget-object v0, Lcom/android/internal/telecom/ICallScreeningService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ICallScreeningService;

    if-nez v0, :cond_1

    .line 150
    if-eqz p0, :cond_0

    .line 151
    sput-object p0, Lcom/android/internal/telecom/ICallScreeningService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ICallScreeningService;

    .line 152
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 69
    invoke-static {p1}, Lcom/android/internal/telecom/ICallScreeningService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 73
    const-string v0, "com.android.internal.telecom.ICallScreeningService"

    .line 74
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 78
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return v1

    .line 83
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ICallScreeningAdapter;

    move-result-object v2

    .line 87
    .local v2, "_arg0":Lcom/android/internal/telecom/ICallScreeningAdapter;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    sget-object v3, Landroid/telecom/ParcelableCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/ParcelableCall;

    .local v3, "_arg1":Landroid/telecom/ParcelableCall;
    goto :goto_0

    .line 91
    .end local v3    # "_arg1":Landroid/telecom/ParcelableCall;
    :cond_2
    const/4 v3, 0x0

    .line 93
    .restart local v3    # "_arg1":Landroid/telecom/ParcelableCall;
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telecom/ICallScreeningService$Stub;->screenCall(Lcom/android/internal/telecom/ICallScreeningAdapter;Landroid/telecom/ParcelableCall;)V

    .line 94
    return v1
.end method
