.class public abstract Landroid/app/IOplusClickTopCallback$Stub;
.super Landroid/os/Binder;
.source "IOplusClickTopCallback.java"

# interfaces
.implements Landroid/app/IOplusClickTopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IOplusClickTopCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IOplusClickTopCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IOplusClickTopCallback"

.field static final TRANSACTION_onClickTopCallback:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "android.app.IOplusClickTopCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/IOplusClickTopCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IOplusClickTopCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "android.app.IOplusClickTopCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IOplusClickTopCallback;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, v0

    check-cast v1, Landroid/app/IOplusClickTopCallback;

    return-object v1

    .line 40
    :cond_1
    new-instance v1, Landroid/app/IOplusClickTopCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IOplusClickTopCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IOplusClickTopCallback;
    .locals 1

    .line 139
    sget-object v0, Landroid/app/IOplusClickTopCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusClickTopCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 49
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string/jumbo v0, "onClickTopCallback"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IOplusClickTopCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IOplusClickTopCallback;

    .line 129
    sget-object v0, Landroid/app/IOplusClickTopCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusClickTopCallback;

    if-nez v0, :cond_1

    .line 132
    if-eqz p0, :cond_0

    .line 133
    sput-object p0, Landroid/app/IOplusClickTopCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusClickTopCallback;

    .line 134
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 64
    invoke-static {p1}, Landroid/app/IOplusClickTopCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 68
    const-string v0, "android.app.IOplusClickTopCallback"

    .line 69
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 73
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return v1

    .line 78
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/IOplusClickTopCallback$Stub;->onClickTopCallback()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    return v1
.end method
