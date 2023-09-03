.class public abstract Landroid/os/IOplusTraceCallBack$Stub;
.super Landroid/os/Binder;
.source "IOplusTraceCallBack.java"

# interfaces
.implements Landroid/os/IOplusTraceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusTraceCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusTraceCallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusTraceCallBack"

.field static final blacklist TRANSACTION_onDataChanged:I = 0x1

.field static final blacklist TRANSACTION_onProcessReused:I = 0x2


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.os.IOplusTraceCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/IOplusTraceCallBack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/IOplusTraceCallBack;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.os.IOplusTraceCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IOplusTraceCallBack;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/os/IOplusTraceCallBack;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/os/IOplusTraceCallBack$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IOplusTraceCallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/IOplusTraceCallBack;
    .locals 1

    .line 206
    sget-object v0, Landroid/os/IOplusTraceCallBack$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusTraceCallBack;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string/jumbo v0, "onProcessReused"

    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, "onDataChanged"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Landroid/os/IOplusTraceCallBack;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IOplusTraceCallBack;

    .line 196
    sget-object v0, Landroid/os/IOplusTraceCallBack$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusTraceCallBack;

    if-nez v0, :cond_1

    .line 199
    if-eqz p0, :cond_0

    .line 200
    sput-object p0, Landroid/os/IOplusTraceCallBack$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusTraceCallBack;

    .line 201
    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Landroid/os/IOplusTraceCallBack$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    const-string v0, "android.os.IOplusTraceCallBack"

    .line 87
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 91
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 111
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    sget-object v2, Lcom/oplus/onetrace/entities/TaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 114
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    invoke-virtual {p0, v2}, Landroid/os/IOplusTraceCallBack$Stub;->onProcessReused(Ljava/util/List;)V

    .line 115
    return v1

    .line 96
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    sget-object v2, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/SharedMemory;

    .local v2, "_arg0":Landroid/os/SharedMemory;
    goto :goto_0

    .line 102
    .end local v2    # "_arg0":Landroid/os/SharedMemory;
    :cond_3
    const/4 v2, 0x0

    .line 105
    .restart local v2    # "_arg0":Landroid/os/SharedMemory;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 106
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/os/IOplusTraceCallBack$Stub;->onDataChanged(Landroid/os/SharedMemory;I)V

    .line 107
    return v1
.end method
