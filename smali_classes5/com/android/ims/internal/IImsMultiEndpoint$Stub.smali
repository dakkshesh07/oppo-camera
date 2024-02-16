.class public abstract Lcom/android/ims/internal/IImsMultiEndpoint$Stub;
.super Landroid/os/Binder;
.source "IImsMultiEndpoint.java"

# interfaces
.implements Lcom/android/ims/internal/IImsMultiEndpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsMultiEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsMultiEndpoint$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsMultiEndpoint"

.field static final greylist-max-o TRANSACTION_requestImsExternalCallStateInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_setListener:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.android.ims.internal.IImsMultiEndpoint"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsMultiEndpoint$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "com.android.ims.internal.IImsMultiEndpoint"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsMultiEndpoint;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsMultiEndpoint;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsMultiEndpoint$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsMultiEndpoint$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 1

    .line 194
    sget-object v0, Lcom/android/ims/internal/IImsMultiEndpoint$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsMultiEndpoint;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string/jumbo v0, "requestImsExternalCallStateInfo"

    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v0, "setListener"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsMultiEndpoint;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsMultiEndpoint;

    .line 184
    sget-object v0, Lcom/android/ims/internal/IImsMultiEndpoint$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsMultiEndpoint;

    if-nez v0, :cond_1

    .line 187
    if-eqz p0, :cond_0

    .line 188
    sput-object p0, Lcom/android/ims/internal/IImsMultiEndpoint$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsMultiEndpoint;

    .line 189
    const/4 v0, 0x1

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 83
    invoke-static {p1}, Lcom/android/ims/internal/IImsMultiEndpoint$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    const-string v0, "com.android.ims.internal.IImsMultiEndpoint"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 106
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsMultiEndpoint$Stub;->requestImsExternalCallStateInfo()V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return v1

    .line 97
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsExternalCallStateListener;

    move-result-object v2

    .line 100
    .local v2, "_arg0":Lcom/android/ims/internal/IImsExternalCallStateListener;
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsMultiEndpoint$Stub;->setListener(Lcom/android/ims/internal/IImsExternalCallStateListener;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1
.end method
