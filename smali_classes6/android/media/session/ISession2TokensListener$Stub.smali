.class public abstract Landroid/media/session/ISession2TokensListener$Stub;
.super Landroid/os/Binder;
.source "ISession2TokensListener.java"

# interfaces
.implements Landroid/media/session/ISession2TokensListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISession2TokensListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISession2TokensListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISession2TokensListener"

.field static final blacklist TRANSACTION_onSession2TokensChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.media.session.ISession2TokensListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISession2TokensListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/session/ISession2TokensListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.media.session.ISession2TokensListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISession2TokensListener;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/media/session/ISession2TokensListener;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/media/session/ISession2TokensListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/session/ISession2TokensListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/session/ISession2TokensListener;
    .locals 1

    .line 142
    sget-object v0, Landroid/media/session/ISession2TokensListener$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISession2TokensListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v0, "onSession2TokensChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/session/ISession2TokensListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/session/ISession2TokensListener;

    .line 132
    sget-object v0, Landroid/media/session/ISession2TokensListener$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISession2TokensListener;

    if-nez v0, :cond_1

    .line 135
    if-eqz p0, :cond_0

    .line 136
    sput-object p0, Landroid/media/session/ISession2TokensListener$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISession2TokensListener;

    .line 137
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 133
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

    .line 68
    invoke-static {p1}, Landroid/media/session/ISession2TokensListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 72
    const-string v0, "android.media.session.ISession2TokensListener"

    .line 73
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 77
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v1

    .line 82
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    sget-object v2, Landroid/media/Session2Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 85
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/Session2Token;>;"
    invoke-virtual {p0, v2}, Landroid/media/session/ISession2TokensListener$Stub;->onSession2TokensChanged(Ljava/util/List;)V

    .line 86
    return v1
.end method
