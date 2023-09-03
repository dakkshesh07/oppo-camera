.class public abstract Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub;
.super Landroid/os/Binder;
.source "IOplusScreenCastStateObserver.java"

# interfaces
.implements Lcom/oplus/screencast/IOplusScreenCastStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/screencast/IOplusScreenCastStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.screencast.IOplusScreenCastStateObserver"

.field static final TRANSACTION_onContentConfigChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.oplus.screencast.IOplusScreenCastStateObserver"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/screencast/IOplusScreenCastStateObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.oplus.screencast.IOplusScreenCastStateObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/screencast/IOplusScreenCastStateObserver;
    .locals 1

    .line 152
    sget-object v0, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string v0, "onContentConfigChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/screencast/IOplusScreenCastStateObserver;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    .line 142
    sget-object v0, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    if-nez v0, :cond_1

    .line 145
    if-eqz p0, :cond_0

    .line 146
    sput-object p0, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    .line 147
    const/4 v0, 0x1

    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 143
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

    .line 67
    invoke-static {p1}, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 71
    const-string v0, "com.oplus.screencast.IOplusScreenCastStateObserver"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 76
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v1

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    sget-object v2, Lcom/oplus/screencast/OplusScreenCastInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/screencast/OplusScreenCastInfo;

    .local v2, "_arg0":Lcom/oplus/screencast/OplusScreenCastInfo;
    goto :goto_0

    .line 87
    .end local v2    # "_arg0":Lcom/oplus/screencast/OplusScreenCastInfo;
    :cond_2
    const/4 v2, 0x0

    .line 89
    .restart local v2    # "_arg0":Lcom/oplus/screencast/OplusScreenCastInfo;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub;->onContentConfigChanged(Lcom/oplus/screencast/OplusScreenCastInfo;)V

    .line 90
    return v1
.end method
