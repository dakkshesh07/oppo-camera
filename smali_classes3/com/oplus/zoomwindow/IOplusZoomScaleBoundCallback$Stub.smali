.class public abstract Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;
.super Landroid/os/Binder;
.source "IOplusZoomScaleBoundCallback.java"

# interfaces
.implements Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.zoomwindow.IOplusZoomScaleBoundCallback"

.field static final TRANSACTION_notifyScaleBoundHide:I = 0x2

.field static final TRANSACTION_notifyScaleBoundShow:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.oplus.zoomwindow.IOplusZoomScaleBoundCallback"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.oplus.zoomwindow.IOplusZoomScaleBoundCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;
    .locals 1

    .line 164
    sget-object v0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "notifyScaleBoundHide"

    return-object v0

    .line 56
    :cond_1
    const-string v0, "notifyScaleBoundShow"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    .line 154
    sget-object v0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    if-nez v0, :cond_1

    .line 157
    if-eqz p0, :cond_0

    .line 158
    sput-object p0, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;

    .line 159
    const/4 v0, 0x1

    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 71
    invoke-static {p1}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    const-string v0, "com.oplus.zoomwindow.IOplusZoomScaleBoundCallback"

    .line 76
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 80
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v1

    .line 91
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->notifyScaleBoundHide()V

    .line 93
    return v1

    .line 85
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;->notifyScaleBoundShow()V

    .line 87
    return v1
.end method
