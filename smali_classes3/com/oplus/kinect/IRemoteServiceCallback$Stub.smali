.class public abstract Lcom/oplus/kinect/IRemoteServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IRemoteServiceCallback.java"

# interfaces
.implements Lcom/oplus/kinect/IRemoteServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/kinect/IRemoteServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/kinect/IRemoteServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.kinect.IRemoteServiceCallback"

.field static final TRANSACTION_notifyResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "com.oplus.kinect.IRemoteServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/kinect/IRemoteServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/kinect/IRemoteServiceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "com.oplus.kinect.IRemoteServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/kinect/IRemoteServiceCallback;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Lcom/oplus/kinect/IRemoteServiceCallback;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Lcom/oplus/kinect/IRemoteServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/kinect/IRemoteServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/kinect/IRemoteServiceCallback;
    .locals 1

    .line 153
    sget-object v0, Lcom/oplus/kinect/IRemoteServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/kinect/IRemoteServiceCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "notifyResult"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/kinect/IRemoteServiceCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/kinect/IRemoteServiceCallback;

    .line 143
    sget-object v0, Lcom/oplus/kinect/IRemoteServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/kinect/IRemoteServiceCallback;

    if-nez v0, :cond_1

    .line 146
    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Lcom/oplus/kinect/IRemoteServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/kinect/IRemoteServiceCallback;

    .line 148
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 72
    invoke-static {p1}, Lcom/oplus/kinect/IRemoteServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    const-string v0, "com.oplus.kinect.IRemoteServiceCallback"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 81
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 86
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 89
    .local v2, "_arg0":[I
    invoke-virtual {p0, v2}, Lcom/oplus/kinect/IRemoteServiceCallback$Stub;->notifyResult([I)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    return v1
.end method
