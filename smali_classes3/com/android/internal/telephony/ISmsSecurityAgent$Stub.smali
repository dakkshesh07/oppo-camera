.class public abstract Lcom/android/internal/telephony/ISmsSecurityAgent$Stub;
.super Landroid/os/Binder;
.source "ISmsSecurityAgent.java"

# interfaces
.implements Lcom/android/internal/telephony/ISmsSecurityAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISmsSecurityAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ISmsSecurityAgent$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ISmsSecurityAgent"

.field static final TRANSACTION_onAuthorize:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.android.internal.telephony.ISmsSecurityAgent"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISmsSecurityAgent;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "com.android.internal.telephony.ISmsSecurityAgent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/ISmsSecurityAgent;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/ISmsSecurityAgent;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telephony/ISmsSecurityAgent;
    .locals 1

    .line 175
    sget-object v0, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISmsSecurityAgent;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "onAuthorize"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/telephony/ISmsSecurityAgent;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telephony/ISmsSecurityAgent;

    .line 165
    sget-object v0, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISmsSecurityAgent;

    if-nez v0, :cond_1

    .line 168
    if-eqz p0, :cond_0

    .line 169
    sput-object p0, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISmsSecurityAgent;

    .line 170
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 78
    invoke-static {p1}, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    const-string v0, "com.android.internal.telephony.ISmsSecurityAgent"

    .line 83
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 87
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v1

    .line 92
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    sget-object v2, Lcom/android/internal/telephony/SmsAuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/SmsAuthorizationRequest;

    .local v2, "_arg0":Lcom/android/internal/telephony/SmsAuthorizationRequest;
    goto :goto_0

    .line 98
    .end local v2    # "_arg0":Lcom/android/internal/telephony/SmsAuthorizationRequest;
    :cond_2
    const/4 v2, 0x0

    .line 100
    .restart local v2    # "_arg0":Lcom/android/internal/telephony/SmsAuthorizationRequest;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub;->onAuthorize(Lcom/android/internal/telephony/SmsAuthorizationRequest;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1
.end method
