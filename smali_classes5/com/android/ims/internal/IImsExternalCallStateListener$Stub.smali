.class public abstract Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;
.super Landroid/os/Binder;
.source "IImsExternalCallStateListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsExternalCallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsExternalCallStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsExternalCallStateListener"

.field static final greylist-max-o TRANSACTION_onImsExternalCallStateUpdate:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.android.ims.internal.IImsExternalCallStateListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsExternalCallStateListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "com.android.ims.internal.IImsExternalCallStateListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsExternalCallStateListener;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsExternalCallStateListener;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsExternalCallStateListener;
    .locals 1

    .line 157
    sget-object v0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsExternalCallStateListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "onImsExternalCallStateUpdate"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsExternalCallStateListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsExternalCallStateListener;

    .line 147
    sget-object v0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsExternalCallStateListener;

    if-nez v0, :cond_1

    .line 150
    if-eqz p0, :cond_0

    .line 151
    sput-object p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsExternalCallStateListener;

    .line 152
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 148
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

    .line 76
    invoke-static {p1}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 80
    const-string v0, "com.android.ims.internal.IImsExternalCallStateListener"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 90
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    sget-object v2, Landroid/telephony/ims/ImsExternalCallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsExternalCallState;>;"
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->onImsExternalCallStateUpdate(Ljava/util/List;)V

    .line 94
    return v1
.end method
