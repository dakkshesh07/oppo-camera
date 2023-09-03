.class public abstract Landroid/service/autofill/IFillCallback$Stub;
.super Landroid/os/Binder;
.source "IFillCallback.java"

# interfaces
.implements Landroid/service/autofill/IFillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IFillCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/IFillCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.autofill.IFillCallback"

.field static final greylist-max-o TRANSACTION_onCancellable:I = 0x1

.field static final greylist-max-o TRANSACTION_onFailure:I = 0x3

.field static final greylist-max-o TRANSACTION_onSuccess:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.service.autofill.IFillCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/IFillCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IFillCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.service.autofill.IFillCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/IFillCallback;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/service/autofill/IFillCallback;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/service/autofill/IFillCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/autofill/IFillCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/autofill/IFillCallback;
    .locals 1

    .line 232
    sget-object v0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IFillCallback;

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
    const-string/jumbo v0, "onFailure"

    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v0, "onSuccess"

    return-object v0

    .line 64
    :cond_2
    const-string/jumbo v0, "onCancellable"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/autofill/IFillCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/autofill/IFillCallback;

    .line 222
    sget-object v0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IFillCallback;

    if-nez v0, :cond_1

    .line 225
    if-eqz p0, :cond_0

    .line 226
    sput-object p0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IFillCallback;

    .line 227
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 223
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
    invoke-static {p1}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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
    const-string v0, "android.service.autofill.IFillCallback"

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

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 118
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 122
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_0

    .line 126
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_2
    const/4 v3, 0x0

    .line 128
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/service/autofill/IFillCallback$Stub;->onFailure(ILjava/lang/CharSequence;)V

    .line 129
    return v1

    .line 105
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    sget-object v2, Landroid/service/autofill/FillResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/FillResponse;

    .local v2, "_arg0":Landroid/service/autofill/FillResponse;
    goto :goto_1

    .line 111
    .end local v2    # "_arg0":Landroid/service/autofill/FillResponse;
    :cond_4
    const/4 v2, 0x0

    .line 113
    .restart local v2    # "_arg0":Landroid/service/autofill/FillResponse;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/autofill/IFillCallback$Stub;->onSuccess(Landroid/service/autofill/FillResponse;)V

    .line 114
    return v1

    .line 97
    .end local v2    # "_arg0":Landroid/service/autofill/FillResponse;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v2

    .line 100
    .local v2, "_arg0":Landroid/os/ICancellationSignal;
    invoke-virtual {p0, v2}, Landroid/service/autofill/IFillCallback$Stub;->onCancellable(Landroid/os/ICancellationSignal;)V

    .line 101
    return v1
.end method
