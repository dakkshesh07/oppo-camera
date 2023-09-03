.class public abstract Landroid/nfc/IAppCallback$Stub;
.super Landroid/os/Binder;
.source "IAppCallback.java"

# interfaces
.implements Landroid/nfc/IAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/IAppCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/IAppCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.nfc.IAppCallback"

.field static final greylist-max-o TRANSACTION_createBeamShareData:I = 0x1

.field static final greylist-max-o TRANSACTION_onNdefPushComplete:I = 0x2

.field static final greylist-max-o TRANSACTION_onTagDiscovered:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.nfc.IAppCallback"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/IAppCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/nfc/IAppCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.nfc.IAppCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nfc/IAppCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/nfc/IAppCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/nfc/IAppCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/nfc/IAppCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/nfc/IAppCallback;
    .locals 1

    .line 235
    sget-object v0, Landroid/nfc/IAppCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/IAppCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string/jumbo v0, "onTagDiscovered"

    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, "onNdefPushComplete"

    return-object v0

    .line 63
    :cond_2
    const-string v0, "createBeamShareData"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/nfc/IAppCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/nfc/IAppCallback;

    .line 225
    sget-object v0, Landroid/nfc/IAppCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/IAppCallback;

    if-nez v0, :cond_1

    .line 228
    if-eqz p0, :cond_0

    .line 229
    sput-object p0, Landroid/nfc/IAppCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/IAppCallback;

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

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Landroid/nfc/IAppCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    const-string v0, "android.nfc.IAppCallback"

    .line 87
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

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

    .line 91
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    sget-object v2, Landroid/nfc/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/Tag;

    .local v2, "_arg0":Landroid/nfc/Tag;
    goto :goto_0

    .line 126
    .end local v2    # "_arg0":Landroid/nfc/Tag;
    :cond_2
    const/4 v2, 0x0

    .line 128
    .restart local v2    # "_arg0":Landroid/nfc/Tag;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/nfc/IAppCallback$Stub;->onTagDiscovered(Landroid/nfc/Tag;)V

    .line 129
    return v1

    .line 112
    .end local v2    # "_arg0":Landroid/nfc/Tag;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 115
    .local v2, "_arg0":B
    invoke-virtual {p0, v2}, Landroid/nfc/IAppCallback$Stub;->onNdefPushComplete(B)V

    .line 116
    return v1

    .line 96
    .end local v2    # "_arg0":B
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 99
    .restart local v2    # "_arg0":B
    invoke-virtual {p0, v2}, Landroid/nfc/IAppCallback$Stub;->createBeamShareData(B)Landroid/nfc/BeamShareData;

    move-result-object v3

    .line 100
    .local v3, "_result":Landroid/nfc/BeamShareData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v3, p3, v1}, Landroid/nfc/BeamShareData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 106
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    :goto_1
    return v1
.end method
