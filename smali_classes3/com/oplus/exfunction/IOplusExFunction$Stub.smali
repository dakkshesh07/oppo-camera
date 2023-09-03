.class public abstract Lcom/oplus/exfunction/IOplusExFunction$Stub;
.super Landroid/os/Binder;
.source "IOplusExFunction.java"

# interfaces
.implements Lcom/oplus/exfunction/IOplusExFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/exfunction/IOplusExFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.exfunction.IOplusExFunction"

.field static final TRANSACTION_endRepairMode:I = 0x2

.field static final TRANSACTION_startRepairMode:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.oplus.exfunction.IOplusExFunction"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/exfunction/IOplusExFunction;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "com.oplus.exfunction.IOplusExFunction"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/exfunction/IOplusExFunction;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/oplus/exfunction/IOplusExFunction;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/exfunction/IOplusExFunction;
    .locals 1

    .line 180
    sget-object v0, Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;->sDefaultImpl:Lcom/oplus/exfunction/IOplusExFunction;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "endRepairMode"

    return-object v0

    .line 58
    :cond_1
    const-string v0, "startRepairMode"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/exfunction/IOplusExFunction;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/exfunction/IOplusExFunction;

    .line 170
    sget-object v0, Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;->sDefaultImpl:Lcom/oplus/exfunction/IOplusExFunction;

    if-nez v0, :cond_1

    .line 173
    if-eqz p0, :cond_0

    .line 174
    sput-object p0, Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;->sDefaultImpl:Lcom/oplus/exfunction/IOplusExFunction;

    .line 175
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 73
    invoke-static {p1}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 77
    const-string v0, "com.oplus.exfunction.IOplusExFunction"

    .line 78
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v1

    .line 95
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->endRepairMode()I

    move-result v2

    .line 97
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return v1

    .line 87
    .end local v2    # "_result":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->startRepairMode()I

    move-result v2

    .line 89
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return v1
.end method
