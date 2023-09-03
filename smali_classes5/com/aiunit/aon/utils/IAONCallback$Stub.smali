.class public abstract Lcom/aiunit/aon/utils/IAONCallback$Stub;
.super Landroid/os/Binder;
.source "IAONCallback.java"

# interfaces
.implements Lcom/aiunit/aon/utils/IAONCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/IAONCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.aiunit.aon.utils.IAONCallback"

.field static final blacklist TRANSACTION_getRequestID:I = 0x1

.field static final blacklist TRANSACTION_onDetectedError:I = 0x2

.field static final blacklist TRANSACTION_onDetectedInfo:I = 0x3

.field static final blacklist TRANSACTION_onDetectedResult:I = 0x4


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "com.aiunit.aon.utils.IAONCallback"

    invoke-virtual {p0, p0, v0}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Lcom/aiunit/aon/utils/IAONCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "com.aiunit.aon.utils.IAONCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aiunit/aon/utils/IAONCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Lcom/aiunit/aon/utils/IAONCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;
    .locals 1

    .line 314
    sget-object v0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string/jumbo v0, "onDetectedResult"

    return-object v0

    .line 71
    :cond_1
    const-string/jumbo v0, "onDetectedInfo"

    return-object v0

    .line 67
    :cond_2
    const-string/jumbo v0, "onDetectedError"

    return-object v0

    .line 63
    :cond_3
    const-string v0, "getRequestID"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Lcom/aiunit/aon/utils/IAONCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/aiunit/aon/utils/IAONCallback;

    .line 304
    sget-object v0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONCallback;

    if-nez v0, :cond_1

    .line 307
    if-eqz p0, :cond_0

    .line 308
    sput-object p0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONCallback;

    .line 309
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 305
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

    .line 86
    invoke-static {p1}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 90
    const-string v0, "com.aiunit.aon.utils.IAONCallback"

    .line 91
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 95
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v1

    .line 150
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    sget-object v2, Lcom/aiunit/aon/utils/core/CommentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aiunit/aon/utils/core/CommentResult;

    .local v2, "_arg0":Lcom/aiunit/aon/utils/core/CommentResult;
    goto :goto_0

    .line 156
    .end local v2    # "_arg0":Lcom/aiunit/aon/utils/core/CommentResult;
    :cond_2
    const/4 v2, 0x0

    .line 158
    .restart local v2    # "_arg0":Lcom/aiunit/aon/utils/core/CommentResult;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->onDetectedResult(Lcom/aiunit/aon/utils/core/CommentResult;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-virtual {v2, p3, v1}, Lcom/aiunit/aon/utils/core/CommentResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    :goto_1
    return v1

    .line 129
    .end local v2    # "_arg0":Lcom/aiunit/aon/utils/core/CommentResult;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    sget-object v2, Lcom/aiunit/aon/utils/core/InfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aiunit/aon/utils/core/InfoResult;

    .local v2, "_arg0":Lcom/aiunit/aon/utils/core/InfoResult;
    goto :goto_2

    .line 135
    .end local v2    # "_arg0":Lcom/aiunit/aon/utils/core/InfoResult;
    :cond_5
    const/4 v2, 0x0

    .line 137
    .restart local v2    # "_arg0":Lcom/aiunit/aon/utils/core/InfoResult;
    :goto_2
    invoke-virtual {p0, v2}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->onDetectedInfo(Lcom/aiunit/aon/utils/core/InfoResult;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz v2, :cond_6

    .line 140
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {v2, p3, v1}, Lcom/aiunit/aon/utils/core/InfoResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :goto_3
    return v1

    .line 108
    .end local v2    # "_arg0":Lcom/aiunit/aon/utils/core/InfoResult;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 111
    sget-object v2, Lcom/aiunit/aon/utils/core/ErrorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aiunit/aon/utils/core/ErrorResult;

    .local v2, "_arg0":Lcom/aiunit/aon/utils/core/ErrorResult;
    goto :goto_4

    .line 114
    .end local v2    # "_arg0":Lcom/aiunit/aon/utils/core/ErrorResult;
    :cond_8
    const/4 v2, 0x0

    .line 116
    .restart local v2    # "_arg0":Lcom/aiunit/aon/utils/core/ErrorResult;
    :goto_4
    invoke-virtual {p0, v2}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->onDetectedError(Lcom/aiunit/aon/utils/core/ErrorResult;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    if-eqz v2, :cond_9

    .line 119
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {v2, p3, v1}, Lcom/aiunit/aon/utils/core/ErrorResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    :goto_5
    return v1

    .line 100
    .end local v2    # "_arg0":Lcom/aiunit/aon/utils/core/ErrorResult;
    :cond_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getRequestID()Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return v1
.end method
