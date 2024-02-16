.class public abstract Landroid/os/ISchedulingPolicyService$Stub;
.super Landroid/os/Binder;
.source "ISchedulingPolicyService.java"

# interfaces
.implements Landroid/os/ISchedulingPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISchedulingPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISchedulingPolicyService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.ISchedulingPolicyService"

.field static final greylist-max-o TRANSACTION_requestCpusetBoost:I = 0x2

.field static final greylist-max-o TRANSACTION_requestPriority:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.os.ISchedulingPolicyService"

    invoke-virtual {p0, p0, v0}, Landroid/os/ISchedulingPolicyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/ISchedulingPolicyService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.os.ISchedulingPolicyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/ISchedulingPolicyService;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/os/ISchedulingPolicyService;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/os/ISchedulingPolicyService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/ISchedulingPolicyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/ISchedulingPolicyService;
    .locals 1

    .line 230
    sget-object v0, Landroid/os/ISchedulingPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISchedulingPolicyService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string/jumbo v0, "requestCpusetBoost"

    return-object v0

    .line 77
    :cond_1
    const-string/jumbo v0, "requestPriority"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/ISchedulingPolicyService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/ISchedulingPolicyService;

    .line 220
    sget-object v0, Landroid/os/ISchedulingPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISchedulingPolicyService;

    if-nez v0, :cond_1

    .line 223
    if-eqz p0, :cond_0

    .line 224
    sput-object p0, Landroid/os/ISchedulingPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISchedulingPolicyService;

    .line 225
    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 92
    invoke-static {p1}, Landroid/os/ISchedulingPolicyService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    const-string v0, "android.os.ISchedulingPolicyService"

    .line 97
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 101
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v2

    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 126
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 127
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3}, Landroid/os/ISchedulingPolicyService$Stub;->requestCpusetBoost(ZLandroid/os/IBinder;)I

    move-result v4

    .line 128
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return v2

    .line 106
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_result":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 110
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 112
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 114
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    move v1, v2

    .line 115
    .local v1, "_arg3":Z
    :cond_4
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/os/ISchedulingPolicyService$Stub;->requestPriority(IIIZ)I

    move-result v6

    .line 116
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    return v2
.end method
