.class public abstract Lcom/aiunit/aon/utils/IAONEventListener$Stub;
.super Landroid/os/Binder;
.source "IAONEventListener.java"

# interfaces
.implements Lcom/aiunit/aon/utils/IAONEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/IAONEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.aiunit.aon.utils.IAONEventListener"

.field static final blacklist TRANSACTION_onEvent:I = 0x1

.field static final blacklist TRANSACTION_onEventParam:I = 0x2


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.aiunit.aon.utils.IAONEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Lcom/aiunit/aon/utils/IAONEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.aiunit.aon.utils.IAONEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aiunit/aon/utils/IAONEventListener;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/aiunit/aon/utils/IAONEventListener;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Lcom/aiunit/aon/utils/IAONEventListener;
    .locals 1

    .line 216
    sget-object v0, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONEventListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "onEventParam"

    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v0, "onEvent"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Lcom/aiunit/aon/utils/IAONEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/aiunit/aon/utils/IAONEventListener;

    .line 206
    sget-object v0, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONEventListener;

    if-nez v0, :cond_1

    .line 209
    if-eqz p0, :cond_0

    .line 210
    sput-object p0, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONEventListener;

    .line 211
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    const-string v0, "com.aiunit.aon.utils.IAONEventListener"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 84
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 100
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 106
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    sget-object v4, Lcom/aiunit/aon/utils/core/FaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aiunit/aon/utils/core/FaceInfo;

    .local v4, "_arg2":Lcom/aiunit/aon/utils/core/FaceInfo;
    goto :goto_0

    .line 110
    .end local v4    # "_arg2":Lcom/aiunit/aon/utils/core/FaceInfo;
    :cond_2
    const/4 v4, 0x0

    .line 112
    .restart local v4    # "_arg2":Lcom/aiunit/aon/utils/core/FaceInfo;
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v4, p3, v1}, Lcom/aiunit/aon/utils/core/FaceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 119
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :goto_1
    return v1

    .line 89
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/aiunit/aon/utils/core/FaceInfo;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 93
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 94
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->onEvent(II)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    return v1
.end method
