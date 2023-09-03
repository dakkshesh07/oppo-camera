.class public abstract Lcom/oplus/oshare/IOplusOshareCallback$Stub;
.super Landroid/os/Binder;
.source "IOplusOshareCallback.java"

# interfaces
.implements Lcom/oplus/oshare/IOplusOshareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oshare/IOplusOshareCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/oshare/IOplusOshareCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.oshare.IOplusOshareCallback"

.field static final TRANSACTION_onDeviceChanged:I = 0x1

.field static final TRANSACTION_onSendSwitchChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.oplus.oshare.IOplusOshareCallback"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/oshare/IOplusOshareCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.oplus.oshare.IOplusOshareCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/oshare/IOplusOshareCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/oplus/oshare/IOplusOshareCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/oplus/oshare/IOplusOshareCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/oshare/IOplusOshareCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/oshare/IOplusOshareCallback;
    .locals 1

    .line 178
    sget-object v0, Lcom/oplus/oshare/IOplusOshareCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/oshare/IOplusOshareCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "onSendSwitchChanged"

    return-object v0

    .line 56
    :cond_1
    const-string v0, "onDeviceChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/oshare/IOplusOshareCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/oshare/IOplusOshareCallback;

    .line 168
    sget-object v0, Lcom/oplus/oshare/IOplusOshareCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/oshare/IOplusOshareCallback;

    if-nez v0, :cond_1

    .line 171
    if-eqz p0, :cond_0

    .line 172
    sput-object p0, Lcom/oplus/oshare/IOplusOshareCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/oshare/IOplusOshareCallback;

    .line 173
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 169
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

    .line 71
    invoke-static {p1}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    const-string v0, "com.oplus.oshare.IOplusOshareCallback"

    .line 76
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 80
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v1

    .line 94
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 97
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;->onSendSwitchChanged(Z)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    return v1

    .line 85
    .end local v2    # "_arg0":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/oplus/oshare/OplusOshareDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 88
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/oshare/OplusOshareDevice;>;"
    invoke-virtual {p0, v2}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;->onDeviceChanged(Ljava/util/List;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    return v1
.end method
