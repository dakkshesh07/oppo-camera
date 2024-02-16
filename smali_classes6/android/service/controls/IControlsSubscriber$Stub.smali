.class public abstract Landroid/service/controls/IControlsSubscriber$Stub;
.super Landroid/os/Binder;
.source "IControlsSubscriber.java"

# interfaces
.implements Landroid/service/controls/IControlsSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/IControlsSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/controls/IControlsSubscriber$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.controls.IControlsSubscriber"

.field static final blacklist TRANSACTION_onComplete:I = 0x4

.field static final blacklist TRANSACTION_onError:I = 0x3

.field static final blacklist TRANSACTION_onNext:I = 0x2

.field static final blacklist TRANSACTION_onSubscribe:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.service.controls.IControlsSubscriber"

    invoke-virtual {p0, p0, v0}, Landroid/service/controls/IControlsSubscriber$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/controls/IControlsSubscriber;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.service.controls.IControlsSubscriber"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/controls/IControlsSubscriber;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/service/controls/IControlsSubscriber;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/controls/IControlsSubscriber;
    .locals 1

    .line 257
    sget-object v0, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;->sDefaultImpl:Landroid/service/controls/IControlsSubscriber;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string/jumbo v0, "onComplete"

    return-object v0

    .line 73
    :cond_1
    const-string/jumbo v0, "onError"

    return-object v0

    .line 69
    :cond_2
    const-string/jumbo v0, "onNext"

    return-object v0

    .line 65
    :cond_3
    const-string/jumbo v0, "onSubscribe"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/controls/IControlsSubscriber;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/controls/IControlsSubscriber;

    .line 247
    sget-object v0, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;->sDefaultImpl:Landroid/service/controls/IControlsSubscriber;

    if-nez v0, :cond_1

    .line 250
    if-eqz p0, :cond_0

    .line 251
    sput-object p0, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;->sDefaultImpl:Landroid/service/controls/IControlsSubscriber;

    .line 252
    const/4 v0, 0x1

    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 88
    invoke-static {p1}, Landroid/service/controls/IControlsSubscriber$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    const-string v0, "android.service.controls.IControlsSubscriber"

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 97
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v1

    .line 137
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 140
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v2}, Landroid/service/controls/IControlsSubscriber$Stub;->onComplete(Landroid/os/IBinder;)V

    .line 141
    return v1

    .line 127
    .end local v2    # "_arg0":Landroid/os/IBinder;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 131
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 132
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/service/controls/IControlsSubscriber$Stub;->onError(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 133
    return v1

    .line 112
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 116
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    sget-object v3, Landroid/service/controls/Control;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/controls/Control;

    .local v3, "_arg1":Landroid/service/controls/Control;
    goto :goto_0

    .line 120
    .end local v3    # "_arg1":Landroid/service/controls/Control;
    :cond_4
    const/4 v3, 0x0

    .line 122
    .restart local v3    # "_arg1":Landroid/service/controls/Control;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/service/controls/IControlsSubscriber$Stub;->onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V

    .line 123
    return v1

    .line 102
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/service/controls/Control;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 106
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/controls/IControlsSubscription$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/controls/IControlsSubscription;

    move-result-object v3

    .line 107
    .local v3, "_arg1":Landroid/service/controls/IControlsSubscription;
    invoke-virtual {p0, v2, v3}, Landroid/service/controls/IControlsSubscriber$Stub;->onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V

    .line 108
    return v1
.end method
