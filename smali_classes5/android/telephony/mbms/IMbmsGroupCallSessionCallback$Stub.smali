.class public abstract Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;
.super Landroid/os/Binder;
.source "IMbmsGroupCallSessionCallback.java"

# interfaces
.implements Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.IMbmsGroupCallSessionCallback"

.field static final blacklist TRANSACTION_onAvailableSaisUpdated:I = 0x2

.field static final blacklist TRANSACTION_onError:I = 0x1

.field static final blacklist TRANSACTION_onMiddlewareReady:I = 0x4

.field static final blacklist TRANSACTION_onServiceInterfaceAvailable:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;
    .locals 1

    .line 244
    sget-object v0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string/jumbo v0, "onMiddlewareReady"

    return-object v0

    .line 73
    :cond_1
    const-string/jumbo v0, "onServiceInterfaceAvailable"

    return-object v0

    .line 69
    :cond_2
    const-string/jumbo v0, "onAvailableSaisUpdated"

    return-object v0

    .line 65
    :cond_3
    const-string/jumbo v0, "onError"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    .line 234
    sget-object v0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    if-nez v0, :cond_1

    .line 237
    if-eqz p0, :cond_0

    .line 238
    sput-object p0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    .line 239
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 88
    invoke-static {p1}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    const-string v0, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 97
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v1

    .line 133
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->onMiddlewareReady()V

    .line 135
    return v1

    .line 123
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 128
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->onServiceInterfaceAvailable(Ljava/lang/String;I)V

    .line 129
    return v1

    .line 112
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 115
    .local v2, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 117
    .local v3, "_arg0":Ljava/util/List;
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 118
    .local v4, "_arg1":Ljava/util/List;
    invoke-virtual {p0, v3, v4}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->onAvailableSaisUpdated(Ljava/util/List;Ljava/util/List;)V

    .line 119
    return v1

    .line 102
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/List;
    .end local v4    # "_arg1":Ljava/util/List;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 106
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->onError(ILjava/lang/String;)V

    .line 108
    return v1
.end method
