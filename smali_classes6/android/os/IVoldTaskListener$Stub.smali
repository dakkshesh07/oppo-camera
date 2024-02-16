.class public abstract Landroid/os/IVoldTaskListener$Stub;
.super Landroid/os/Binder;
.source "IVoldTaskListener.java"

# interfaces
.implements Landroid/os/IVoldTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVoldTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IVoldTaskListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IVoldTaskListener"

.field static final greylist-max-o TRANSACTION_onFinished:I = 0x2

.field static final greylist-max-o TRANSACTION_onStatus:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.os.IVoldTaskListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/IVoldTaskListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.os.IVoldTaskListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IVoldTaskListener;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/os/IVoldTaskListener;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/os/IVoldTaskListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IVoldTaskListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IVoldTaskListener;
    .locals 1

    .line 199
    sget-object v0, Landroid/os/IVoldTaskListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IVoldTaskListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v0, "onFinished"

    return-object v0

    .line 57
    :cond_1
    const-string/jumbo v0, "onStatus"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IVoldTaskListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IVoldTaskListener;

    .line 189
    sget-object v0, Landroid/os/IVoldTaskListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IVoldTaskListener;

    if-nez v0, :cond_1

    .line 192
    if-eqz p0, :cond_0

    .line 193
    sput-object p0, Landroid/os/IVoldTaskListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IVoldTaskListener;

    .line 194
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 72
    invoke-static {p1}, Landroid/os/IVoldTaskListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    const-string v0, "android.os.IVoldTaskListener"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 81
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 101
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 105
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    sget-object v3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .local v3, "_arg1":Landroid/os/PersistableBundle;
    goto :goto_0

    .line 109
    .end local v3    # "_arg1":Landroid/os/PersistableBundle;
    :cond_2
    const/4 v3, 0x0

    .line 111
    .restart local v3    # "_arg1":Landroid/os/PersistableBundle;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/os/IVoldTaskListener$Stub;->onFinished(ILandroid/os/PersistableBundle;)V

    .line 112
    return v1

    .line 86
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/PersistableBundle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    sget-object v3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .restart local v3    # "_arg1":Landroid/os/PersistableBundle;
    goto :goto_1

    .line 94
    .end local v3    # "_arg1":Landroid/os/PersistableBundle;
    :cond_4
    const/4 v3, 0x0

    .line 96
    .restart local v3    # "_arg1":Landroid/os/PersistableBundle;
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/os/IVoldTaskListener$Stub;->onStatus(ILandroid/os/PersistableBundle;)V

    .line 97
    return v1
.end method
