.class public abstract Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;
.super Landroid/os/Binder;
.source "IAppTransitionAnimationSpecsFuture.java"

# interfaces
.implements Landroid/view/IAppTransitionAnimationSpecsFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IAppTransitionAnimationSpecsFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IAppTransitionAnimationSpecsFuture$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IAppTransitionAnimationSpecsFuture"

.field static final greylist-max-o TRANSACTION_get:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.view.IAppTransitionAnimationSpecsFuture"

    invoke-virtual {p0, p0, v0}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IAppTransitionAnimationSpecsFuture;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "android.view.IAppTransitionAnimationSpecsFuture"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IAppTransitionAnimationSpecsFuture;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IAppTransitionAnimationSpecsFuture;
    .locals 1

    .line 148
    sget-object v0, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub$Proxy;->sDefaultImpl:Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 55
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "get"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IAppTransitionAnimationSpecsFuture;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 138
    sget-object v0, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub$Proxy;->sDefaultImpl:Landroid/view/IAppTransitionAnimationSpecsFuture;

    if-nez v0, :cond_1

    .line 141
    if-eqz p0, :cond_0

    .line 142
    sput-object p0, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub$Proxy;->sDefaultImpl:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 70
    invoke-static {p1}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 74
    const-string v0, "android.view.IAppTransitionAnimationSpecsFuture"

    .line 75
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 79
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v1

    .line 84
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->get()[Landroid/view/AppTransitionAnimationSpec;

    move-result-object v2

    .line 86
    .local v2, "_result":[Landroid/view/AppTransitionAnimationSpec;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 88
    return v1
.end method
