.class public abstract Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;
.super Landroid/os/Binder;
.source "IImsServiceFeatureCallback.java"

# interfaces
.implements Lcom/android/ims/internal/IImsServiceFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsServiceFeatureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsServiceFeatureCallback"

.field static final greylist-max-o TRANSACTION_imsFeatureCreated:I = 0x1

.field static final greylist-max-o TRANSACTION_imsFeatureRemoved:I = 0x2

.field static final greylist-max-o TRANSACTION_imsStatusChanged:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsServiceFeatureCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsServiceFeatureCallback;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsServiceFeatureCallback;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;
    .locals 1

    .line 219
    sget-object v0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceFeatureCallback;

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
    const-string v0, "imsStatusChanged"

    return-object v0

    .line 68
    :cond_1
    const-string v0, "imsFeatureRemoved"

    return-object v0

    .line 64
    :cond_2
    const-string v0, "imsFeatureCreated"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsServiceFeatureCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsServiceFeatureCallback;

    .line 209
    sget-object v0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceFeatureCallback;

    if-nez v0, :cond_1

    .line 212
    if-eqz p0, :cond_0

    .line 213
    sput-object p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceFeatureCallback;

    .line 214
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 210
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
    invoke-static {p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 87
    const-string v0, "com.android.ims.internal.IImsServiceFeatureCallback"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 117
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 121
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 123
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 124
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->imsStatusChanged(III)V

    .line 125
    return v1

    .line 107
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 111
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 112
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->imsFeatureRemoved(II)V

    .line 113
    return v1

    .line 97
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 101
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 102
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->imsFeatureCreated(II)V

    .line 103
    return v1
.end method
