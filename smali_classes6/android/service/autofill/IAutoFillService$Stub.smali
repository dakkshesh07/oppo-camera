.class public abstract Landroid/service/autofill/IAutoFillService$Stub;
.super Landroid/os/Binder;
.source "IAutoFillService.java"

# interfaces
.implements Landroid/service/autofill/IAutoFillService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IAutoFillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/IAutoFillService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.autofill.IAutoFillService"

.field static final greylist-max-o TRANSACTION_onConnectedStateChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onFillRequest:I = 0x2

.field static final greylist-max-o TRANSACTION_onSaveRequest:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.service.autofill.IAutoFillService"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/IAutoFillService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IAutoFillService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.service.autofill.IAutoFillService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/IAutoFillService;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/service/autofill/IAutoFillService;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/service/autofill/IAutoFillService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/autofill/IAutoFillService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/autofill/IAutoFillService;
    .locals 1

    .line 235
    sget-object v0, Landroid/service/autofill/IAutoFillService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IAutoFillService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string/jumbo v0, "onSaveRequest"

    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v0, "onFillRequest"

    return-object v0

    .line 64
    :cond_2
    const-string/jumbo v0, "onConnectedStateChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/autofill/IAutoFillService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/autofill/IAutoFillService;

    .line 225
    sget-object v0, Landroid/service/autofill/IAutoFillService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IAutoFillService;

    if-nez v0, :cond_1

    .line 228
    if-eqz p0, :cond_0

    .line 229
    sput-object p0, Landroid/service/autofill/IAutoFillService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IAutoFillService;

    .line 230
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 83
    invoke-static {p1}, Landroid/service/autofill/IAutoFillService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 87
    const-string v0, "android.service.autofill.IAutoFillService"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    sget-object v2, Landroid/service/autofill/SaveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/SaveRequest;

    .local v2, "_arg0":Landroid/service/autofill/SaveRequest;
    goto :goto_0

    .line 126
    .end local v2    # "_arg0":Landroid/service/autofill/SaveRequest;
    :cond_2
    const/4 v2, 0x0

    .line 129
    .restart local v2    # "_arg0":Landroid/service/autofill/SaveRequest;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/autofill/ISaveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/ISaveCallback;

    move-result-object v3

    .line 130
    .local v3, "_arg1":Landroid/service/autofill/ISaveCallback;
    invoke-virtual {p0, v2, v3}, Landroid/service/autofill/IAutoFillService$Stub;->onSaveRequest(Landroid/service/autofill/SaveRequest;Landroid/service/autofill/ISaveCallback;)V

    .line 131
    return v1

    .line 105
    .end local v2    # "_arg0":Landroid/service/autofill/SaveRequest;
    .end local v3    # "_arg1":Landroid/service/autofill/ISaveCallback;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    sget-object v2, Landroid/service/autofill/FillRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/FillRequest;

    .local v2, "_arg0":Landroid/service/autofill/FillRequest;
    goto :goto_1

    .line 111
    .end local v2    # "_arg0":Landroid/service/autofill/FillRequest;
    :cond_4
    const/4 v2, 0x0

    .line 114
    .restart local v2    # "_arg0":Landroid/service/autofill/FillRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/autofill/IFillCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IFillCallback;

    move-result-object v3

    .line 115
    .local v3, "_arg1":Landroid/service/autofill/IFillCallback;
    invoke-virtual {p0, v2, v3}, Landroid/service/autofill/IAutoFillService$Stub;->onFillRequest(Landroid/service/autofill/FillRequest;Landroid/service/autofill/IFillCallback;)V

    .line 116
    return v1

    .line 97
    .end local v2    # "_arg0":Landroid/service/autofill/FillRequest;
    .end local v3    # "_arg1":Landroid/service/autofill/IFillCallback;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 100
    .local v2, "_arg0":Z
    :goto_2
    invoke-virtual {p0, v2}, Landroid/service/autofill/IAutoFillService$Stub;->onConnectedStateChanged(Z)V

    .line 101
    return v1
.end method
