.class public abstract Lcom/oplus/os/IOplusScreenStatusListener$Stub;
.super Landroid/os/Binder;
.source "IOplusScreenStatusListener.java"

# interfaces
.implements Lcom/oplus/os/IOplusScreenStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/IOplusScreenStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/os/IOplusScreenStatusListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.os.IOplusScreenStatusListener"

.field static final TRANSACTION_onScreenOff:I = 0x1

.field static final TRANSACTION_onScreenOn:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.oplus.os.IOplusScreenStatusListener"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/os/IOplusScreenStatusListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/os/IOplusScreenStatusListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.oplus.os.IOplusScreenStatusListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/os/IOplusScreenStatusListener;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/oplus/os/IOplusScreenStatusListener;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lcom/oplus/os/IOplusScreenStatusListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/os/IOplusScreenStatusListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/os/IOplusScreenStatusListener;
    .locals 1

    .line 172
    sget-object v0, Lcom/oplus/os/IOplusScreenStatusListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/IOplusScreenStatusListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "onScreenOn"

    return-object v0

    .line 60
    :cond_1
    const-string v0, "onScreenOff"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/os/IOplusScreenStatusListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/os/IOplusScreenStatusListener;

    .line 162
    sget-object v0, Lcom/oplus/os/IOplusScreenStatusListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/IOplusScreenStatusListener;

    if-nez v0, :cond_1

    .line 165
    if-eqz p0, :cond_0

    .line 166
    sput-object p0, Lcom/oplus/os/IOplusScreenStatusListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/IOplusScreenStatusListener;

    .line 167
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Lcom/oplus/os/IOplusScreenStatusListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    const-string v0, "com.oplus.os.IOplusScreenStatusListener"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 84
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 95
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/os/IOplusScreenStatusListener$Stub;->onScreenOn()V

    .line 97
    return v1

    .line 89
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/os/IOplusScreenStatusListener$Stub;->onScreenOff()V

    .line 91
    return v1
.end method
