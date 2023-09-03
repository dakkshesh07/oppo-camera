.class public abstract Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub;
.super Landroid/os/Binder;
.source "IOplusTelephonyExtCallback.java"

# interfaces
.implements Lcom/android/internal/telephony/IOplusTelephonyExtCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.IOplusTelephonyExtCallback"

.field static final TRANSACTION_onTelephonyEventReport:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.android.internal.telephony.IOplusTelephonyExtCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.android.internal.telephony.IOplusTelephonyExtCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
    .locals 1

    .line 158
    sget-object v0, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string v0, "onTelephonyEventReport"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/telephony/IOplusTelephonyExtCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    .line 148
    sget-object v0, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    if-nez v0, :cond_1

    .line 151
    if-eqz p0, :cond_0

    .line 152
    sput-object p0, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    .line 153
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 67
    invoke-static {p1}, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const-string v0, "com.android.internal.telephony.IOplusTelephonyExtCallback"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 76
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v2

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 85
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 87
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 91
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_2
    const/4 v4, 0x0

    .line 93
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub;->onTelephonyEventReport(IILandroid/os/Bundle;)V

    .line 94
    return v2
.end method
