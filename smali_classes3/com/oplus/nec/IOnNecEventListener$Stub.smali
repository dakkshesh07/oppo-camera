.class public abstract Lcom/oplus/nec/IOnNecEventListener$Stub;
.super Landroid/os/Binder;
.source "IOnNecEventListener.java"

# interfaces
.implements Lcom/oplus/nec/IOnNecEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nec/IOnNecEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nec/IOnNecEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.nec.IOnNecEventListener"

.field static final TRANSACTION_onCollectPwrStatistic:I = 0x3

.field static final TRANSACTION_onNecEventReport:I = 0x1

.field static final TRANSACTION_onStandbyStart:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.oplus.nec.IOnNecEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/nec/IOnNecEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/nec/IOnNecEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.oplus.nec.IOnNecEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/nec/IOnNecEventListener;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/oplus/nec/IOnNecEventListener;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lcom/oplus/nec/IOnNecEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/nec/IOnNecEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/nec/IOnNecEventListener;
    .locals 1

    .line 235
    sget-object v0, Lcom/oplus/nec/IOnNecEventListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/nec/IOnNecEventListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "onCollectPwrStatistic"

    return-object v0

    .line 64
    :cond_1
    const-string v0, "onStandbyStart"

    return-object v0

    .line 60
    :cond_2
    const-string v0, "onNecEventReport"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/nec/IOnNecEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/nec/IOnNecEventListener;

    .line 225
    sget-object v0, Lcom/oplus/nec/IOnNecEventListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/nec/IOnNecEventListener;

    if-nez v0, :cond_1

    .line 228
    if-eqz p0, :cond_0

    .line 229
    sput-object p0, Lcom/oplus/nec/IOnNecEventListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/nec/IOnNecEventListener;

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

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 79
    invoke-static {p1}, Lcom/oplus/nec/IOnNecEventListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 83
    const-string v0, "com.oplus.nec.IOnNecEventListener"

    .line 84
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 88
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v1

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    move v2, v3

    .line 123
    .local v2, "_arg0":Z
    invoke-virtual {p0, v2}, Lcom/oplus/nec/IOnNecEventListener$Stub;->onCollectPwrStatistic(Z)Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v1

    .line 111
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v3, v1

    :cond_4
    move v2, v3

    .line 114
    .restart local v2    # "_arg0":Z
    invoke-virtual {p0, v2}, Lcom/oplus/nec/IOnNecEventListener$Stub;->onStandbyStart(Z)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    return v1

    .line 93
    .end local v2    # "_arg0":Z
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 97
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 99
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 100
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 103
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_6
    const/4 v4, 0x0

    .line 105
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/nec/IOnNecEventListener$Stub;->onNecEventReport(IILandroid/os/Bundle;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    return v1
.end method
