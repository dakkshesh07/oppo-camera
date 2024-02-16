.class public abstract Landroid/os/IOplusExInputCallBack$Stub;
.super Landroid/os/Binder;
.source "IOplusExInputCallBack.java"

# interfaces
.implements Landroid/os/IOplusExInputCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusExInputCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusExInputCallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusExInputCallBack"

.field static final blacklist TRANSACTION_onInputEvent:I = 0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "android.os.IOplusExInputCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/IOplusExInputCallBack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExInputCallBack;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "android.os.IOplusExInputCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IOplusExInputCallBack;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, v0

    check-cast v1, Landroid/os/IOplusExInputCallBack;

    return-object v1

    .line 40
    :cond_1
    new-instance v1, Landroid/os/IOplusExInputCallBack$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IOplusExInputCallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/IOplusExInputCallBack;
    .locals 1

    .line 149
    sget-object v0, Landroid/os/IOplusExInputCallBack$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusExInputCallBack;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string/jumbo v0, "onInputEvent"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Landroid/os/IOplusExInputCallBack;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IOplusExInputCallBack;

    .line 139
    sget-object v0, Landroid/os/IOplusExInputCallBack$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusExInputCallBack;

    if-nez v0, :cond_1

    .line 142
    if-eqz p0, :cond_0

    .line 143
    sput-object p0, Landroid/os/IOplusExInputCallBack$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusExInputCallBack;

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 64
    invoke-static {p1}, Landroid/os/IOplusExInputCallBack$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 68
    const-string v0, "android.os.IOplusExInputCallBack"

    .line 69
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 91
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    sget-object v2, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputEvent;

    .local v2, "_arg0":Landroid/view/InputEvent;
    goto :goto_0

    .line 84
    .end local v2    # "_arg0":Landroid/view/InputEvent;
    :cond_2
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "_arg0":Landroid/view/InputEvent;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/IOplusExInputCallBack$Stub;->onInputEvent(Landroid/view/InputEvent;)V

    .line 87
    return v1
.end method
