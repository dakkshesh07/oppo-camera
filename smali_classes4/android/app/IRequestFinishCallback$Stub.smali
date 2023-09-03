.class public abstract Landroid/app/IRequestFinishCallback$Stub;
.super Landroid/os/Binder;
.source "IRequestFinishCallback.java"

# interfaces
.implements Landroid/app/IRequestFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IRequestFinishCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IRequestFinishCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IRequestFinishCallback"

.field static final TRANSACTION_requestFinish:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.app.IRequestFinishCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/IRequestFinishCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IRequestFinishCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "android.app.IRequestFinishCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IRequestFinishCallback;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/app/IRequestFinishCallback;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Landroid/app/IRequestFinishCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IRequestFinishCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IRequestFinishCallback;
    .locals 1

    .line 141
    sget-object v0, Landroid/app/IRequestFinishCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IRequestFinishCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string/jumbo v0, "requestFinish"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IRequestFinishCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IRequestFinishCallback;

    .line 131
    sget-object v0, Landroid/app/IRequestFinishCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IRequestFinishCallback;

    if-nez v0, :cond_1

    .line 134
    if-eqz p0, :cond_0

    .line 135
    sput-object p0, Landroid/app/IRequestFinishCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IRequestFinishCallback;

    .line 136
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 70
    invoke-static {p1}, Landroid/app/IRequestFinishCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 74
    const-string v0, "android.app.IRequestFinishCallback"

    .line 75
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 90
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
    invoke-virtual {p0}, Landroid/app/IRequestFinishCallback$Stub;->requestFinish()V

    .line 86
    return v1
.end method