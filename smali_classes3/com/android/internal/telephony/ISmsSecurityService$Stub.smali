.class public abstract Lcom/android/internal/telephony/ISmsSecurityService$Stub;
.super Landroid/os/Binder;
.source "ISmsSecurityService.java"

# interfaces
.implements Lcom/android/internal/telephony/ISmsSecurityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISmsSecurityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ISmsSecurityService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ISmsSecurityService"

.field static final TRANSACTION_register:I = 0x1

.field static final TRANSACTION_sendResponse:I = 0x3

.field static final TRANSACTION_unregister:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "com.android.internal.telephony.ISmsSecurityService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ISmsSecurityService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISmsSecurityService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "com.android.internal.telephony.ISmsSecurityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 78
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/ISmsSecurityService;

    if-eqz v1, :cond_1

    .line 79
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/ISmsSecurityService;

    return-object v1

    .line 81
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/ISmsSecurityService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/ISmsSecurityService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telephony/ISmsSecurityService;
    .locals 1

    .line 297
    sget-object v0, Lcom/android/internal/telephony/ISmsSecurityService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISmsSecurityService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 90
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "sendResponse"

    return-object v0

    .line 98
    :cond_1
    const-string v0, "unregister"

    return-object v0

    .line 94
    :cond_2
    const-string v0, "register"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/telephony/ISmsSecurityService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telephony/ISmsSecurityService;

    .line 287
    sget-object v0, Lcom/android/internal/telephony/ISmsSecurityService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISmsSecurityService;

    if-nez v0, :cond_1

    .line 290
    if-eqz p0, :cond_0

    .line 291
    sput-object p0, Lcom/android/internal/telephony/ISmsSecurityService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISmsSecurityService;

    .line 292
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 85
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 113
    invoke-static {p1}, Lcom/android/internal/telephony/ISmsSecurityService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 117
    const-string v0, "com.android.internal.telephony.ISmsSecurityService"

    .line 118
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 122
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return v1

    .line 147
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    sget-object v2, Lcom/android/internal/telephony/SmsAuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/SmsAuthorizationRequest;

    .local v2, "_arg0":Lcom/android/internal/telephony/SmsAuthorizationRequest;
    goto :goto_0

    .line 153
    .end local v2    # "_arg0":Lcom/android/internal/telephony/SmsAuthorizationRequest;
    :cond_2
    const/4 v2, 0x0

    .line 156
    .restart local v2    # "_arg0":Lcom/android/internal/telephony/SmsAuthorizationRequest;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 157
    .local v3, "_arg1":Z
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISmsSecurityService$Stub;->sendResponse(Lcom/android/internal/telephony/SmsAuthorizationRequest;Z)Z

    move-result v4

    .line 158
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return v1

    .line 137
    .end local v2    # "_arg0":Lcom/android/internal/telephony/SmsAuthorizationRequest;
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISmsSecurityAgent;

    move-result-object v2

    .line 140
    .local v2, "_arg0":Lcom/android/internal/telephony/ISmsSecurityAgent;
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISmsSecurityService$Stub;->unregister(Lcom/android/internal/telephony/ISmsSecurityAgent;)Z

    move-result v3

    .line 141
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return v1

    .line 127
    .end local v2    # "_arg0":Lcom/android/internal/telephony/ISmsSecurityAgent;
    .end local v3    # "_result":Z
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/ISmsSecurityAgent$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISmsSecurityAgent;

    move-result-object v2

    .line 130
    .restart local v2    # "_arg0":Lcom/android/internal/telephony/ISmsSecurityAgent;
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISmsSecurityService$Stub;->register(Lcom/android/internal/telephony/ISmsSecurityAgent;)Z

    move-result v3

    .line 131
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return v1
.end method
