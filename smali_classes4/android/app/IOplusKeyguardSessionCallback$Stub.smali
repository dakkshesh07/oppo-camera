.class public abstract Landroid/app/IOplusKeyguardSessionCallback$Stub;
.super Landroid/os/Binder;
.source "IOplusKeyguardSessionCallback.java"

# interfaces
.implements Landroid/app/IOplusKeyguardSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IOplusKeyguardSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IOplusKeyguardSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IOplusKeyguardSessionCallback"

.field static final TRANSACTION_onCommand:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "android.app.IOplusKeyguardSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/IOplusKeyguardSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IOplusKeyguardSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "android.app.IOplusKeyguardSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IOplusKeyguardSessionCallback;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, v0

    check-cast v1, Landroid/app/IOplusKeyguardSessionCallback;

    return-object v1

    .line 40
    :cond_1
    new-instance v1, Landroid/app/IOplusKeyguardSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IOplusKeyguardSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IOplusKeyguardSessionCallback;
    .locals 1

    .line 142
    sget-object v0, Landroid/app/IOplusKeyguardSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusKeyguardSessionCallback;

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
    const-string/jumbo v0, "onCommand"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IOplusKeyguardSessionCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IOplusKeyguardSessionCallback;

    .line 132
    sget-object v0, Landroid/app/IOplusKeyguardSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusKeyguardSessionCallback;

    if-nez v0, :cond_1

    .line 135
    if-eqz p0, :cond_0

    .line 136
    sput-object p0, Landroid/app/IOplusKeyguardSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusKeyguardSessionCallback;

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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 64
    invoke-static {p1}, Landroid/app/IOplusKeyguardSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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
    const-string v0, "android.app.IOplusKeyguardSessionCallback"

    .line 69
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
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

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/app/IOplusKeyguardSessionCallback$Stub;->onCommand(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v1
.end method
