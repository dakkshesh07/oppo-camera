.class public abstract Landroid/app/trust/ITrustListener$Stub;
.super Landroid/os/Binder;
.source "ITrustListener.java"

# interfaces
.implements Landroid/app/trust/ITrustListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/trust/ITrustListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/trust/ITrustListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.trust.ITrustListener"

.field static final TRANSACTION_onTrustChanged:I = 0x1

.field static final TRANSACTION_onTrustError:I = 0x3

.field static final TRANSACTION_onTrustManagedChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.app.trust.ITrustListener"

    invoke-virtual {p0, p0, v0}, Landroid/app/trust/ITrustListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/trust/ITrustListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.app.trust.ITrustListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/trust/ITrustListener;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/app/trust/ITrustListener;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/app/trust/ITrustListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/trust/ITrustListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/trust/ITrustListener;
    .locals 1

    .line 227
    sget-object v0, Landroid/app/trust/ITrustListener$Stub$Proxy;->sDefaultImpl:Landroid/app/trust/ITrustListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string/jumbo v0, "onTrustError"

    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v0, "onTrustManagedChanged"

    return-object v0

    .line 64
    :cond_2
    const-string/jumbo v0, "onTrustChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/trust/ITrustListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/trust/ITrustListener;

    .line 217
    sget-object v0, Landroid/app/trust/ITrustListener$Stub$Proxy;->sDefaultImpl:Landroid/app/trust/ITrustListener;

    if-nez v0, :cond_1

    .line 220
    if-eqz p0, :cond_0

    .line 221
    sput-object p0, Landroid/app/trust/ITrustListener$Stub$Proxy;->sDefaultImpl:Landroid/app/trust/ITrustListener;

    .line 222
    const/4 v0, 0x1

    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 83
    invoke-static {p1}, Landroid/app/trust/ITrustListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    const-string v0, "android.app.trust.ITrustListener"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v2

    .line 119
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "_arg0":Ljava/lang/CharSequence;
    goto :goto_0

    .line 125
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    :cond_2
    const/4 v1, 0x0

    .line 127
    .restart local v1    # "_arg0":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/trust/ITrustListener$Stub;->onTrustError(Ljava/lang/CharSequence;)V

    .line 128
    return v2

    .line 109
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 113
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 114
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/trust/ITrustListener$Stub;->onTrustManagedChanged(ZI)V

    .line 115
    return v2

    .line 97
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 101
    .restart local v1    # "_arg0":Z
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 103
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 104
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/trust/ITrustListener$Stub;->onTrustChanged(ZII)V

    .line 105
    return v2
.end method
