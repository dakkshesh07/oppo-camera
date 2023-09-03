.class public abstract Lcom/oplus/screenshot/IOplusLongshot$Stub;
.super Landroid/os/Binder;
.source "IOplusLongshot.java"

# interfaces
.implements Lcom/oplus/screenshot/IOplusLongshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/screenshot/IOplusLongshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screenshot/IOplusLongshot$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.screenshot.IOplusLongshot"

.field static final TRANSACTION_notifyOverScroll:I = 0x3

.field static final TRANSACTION_start:I = 0x1

.field static final TRANSACTION_stop:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "com.oplus.screenshot.IOplusLongshot"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/screenshot/IOplusLongshot$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/screenshot/IOplusLongshot;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string v0, "com.oplus.screenshot.IOplusLongshot"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/screenshot/IOplusLongshot;

    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/oplus/screenshot/IOplusLongshot;

    return-object v1

    .line 60
    :cond_1
    new-instance v1, Lcom/oplus/screenshot/IOplusLongshot$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/screenshot/IOplusLongshot$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/screenshot/IOplusLongshot;
    .locals 1

    .line 235
    sget-object v0, Lcom/oplus/screenshot/IOplusLongshot$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenshot/IOplusLongshot;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 69
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string v0, "notifyOverScroll"

    return-object v0

    .line 77
    :cond_1
    const-string v0, "stop"

    return-object v0

    .line 73
    :cond_2
    const-string v0, "start"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/screenshot/IOplusLongshot;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/screenshot/IOplusLongshot;

    .line 225
    sget-object v0, Lcom/oplus/screenshot/IOplusLongshot$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenshot/IOplusLongshot;

    if-nez v0, :cond_1

    .line 228
    if-eqz p0, :cond_0

    .line 229
    sput-object p0, Lcom/oplus/screenshot/IOplusLongshot$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenshot/IOplusLongshot;

    .line 230
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 64
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 92
    invoke-static {p1}, Lcom/oplus/screenshot/IOplusLongshot$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 96
    const-string v0, "com.oplus.screenshot.IOplusLongshot"

    .line 97
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 101
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v1

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    sget-object v2, Lcom/oplus/screenshot/OplusLongshotEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/screenshot/OplusLongshotEvent;

    .local v2, "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    goto :goto_0

    .line 126
    .end local v2    # "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    :cond_2
    const/4 v2, 0x0

    .line 128
    .restart local v2    # "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/screenshot/IOplusLongshot$Stub;->notifyOverScroll(Lcom/oplus/screenshot/OplusLongshotEvent;)V

    .line 129
    return v1

    .line 114
    .end local v2    # "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusLongshot$Stub;->stop()V

    .line 116
    return v1

    .line 106
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/screenshot/IOplusLongshotCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/screenshot/IOplusLongshotCallback;

    move-result-object v2

    .line 109
    .local v2, "_arg0":Lcom/oplus/screenshot/IOplusLongshotCallback;
    invoke-virtual {p0, v2}, Lcom/oplus/screenshot/IOplusLongshot$Stub;->start(Lcom/oplus/screenshot/IOplusLongshotCallback;)V

    .line 110
    return v1
.end method
