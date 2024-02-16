.class public abstract Landroid/view/IRemoteAnimationRunner$Stub;
.super Landroid/os/Binder;
.source "IRemoteAnimationRunner.java"

# interfaces
.implements Landroid/view/IRemoteAnimationRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IRemoteAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IRemoteAnimationRunner$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IRemoteAnimationRunner"

.field static final greylist-max-o TRANSACTION_onAnimationCancelled:I = 0x2

.field static final greylist-max-o TRANSACTION_onAnimationStart:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.view.IRemoteAnimationRunner"

    invoke-virtual {p0, p0, v0}, Landroid/view/IRemoteAnimationRunner$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationRunner;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.view.IRemoteAnimationRunner"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IRemoteAnimationRunner;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/view/IRemoteAnimationRunner;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/view/IRemoteAnimationRunner$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IRemoteAnimationRunner$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IRemoteAnimationRunner;
    .locals 1

    .line 199
    sget-object v0, Landroid/view/IRemoteAnimationRunner$Stub$Proxy;->sDefaultImpl:Landroid/view/IRemoteAnimationRunner;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string/jumbo v0, "onAnimationCancelled"

    return-object v0

    .line 72
    :cond_1
    const-string/jumbo v0, "onAnimationStart"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IRemoteAnimationRunner;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IRemoteAnimationRunner;

    .line 189
    sget-object v0, Landroid/view/IRemoteAnimationRunner$Stub$Proxy;->sDefaultImpl:Landroid/view/IRemoteAnimationRunner;

    if-nez v0, :cond_1

    .line 192
    if-eqz p0, :cond_0

    .line 193
    sput-object p0, Landroid/view/IRemoteAnimationRunner$Stub$Proxy;->sDefaultImpl:Landroid/view/IRemoteAnimationRunner;

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

    .line 63
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 87
    invoke-static {p1}, Landroid/view/IRemoteAnimationRunner$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 91
    const-string v0, "android.view.IRemoteAnimationRunner"

    .line 92
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

    .line 96
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v1

    .line 113
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/IRemoteAnimationRunner$Stub;->onAnimationCancelled()V

    .line 115
    return v1

    .line 101
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    sget-object v2, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 105
    .local v2, "_arg0":[Landroid/view/RemoteAnimationTarget;
    sget-object v3, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    .line 107
    .local v3, "_arg1":[Landroid/view/RemoteAnimationTarget;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v4

    .line 108
    .local v4, "_arg2":Landroid/view/IRemoteAnimationFinishedCallback;
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/IRemoteAnimationRunner$Stub;->onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 109
    return v1
.end method
