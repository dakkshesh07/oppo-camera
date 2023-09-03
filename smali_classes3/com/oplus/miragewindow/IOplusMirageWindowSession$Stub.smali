.class public abstract Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;
.super Landroid/os/Binder;
.source "IOplusMirageWindowSession.java"

# interfaces
.implements Lcom/oplus/miragewindow/IOplusMirageWindowSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/miragewindow/IOplusMirageWindowSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.miragewindow.IOplusMirageWindowSession"

.field static final TRANSACTION_addCastScreenState:I = 0x1

.field static final TRANSACTION_getCastScreenStateList:I = 0x2

.field static final TRANSACTION_registerCastScreenStateObserver:I = 0x4

.field static final TRANSACTION_removeCastScreenState:I = 0x3

.field static final TRANSACTION_unregisterCastScreenStateObserver:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "com.oplus.miragewindow.IOplusMirageWindowSession"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "com.oplus.miragewindow.IOplusMirageWindowSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    .locals 1

    .line 306
    sget-object v0, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub$Proxy;->sDefaultImpl:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 67
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    const-string v0, "unregisterCastScreenStateObserver"

    return-object v0

    .line 83
    :cond_1
    const-string v0, "registerCastScreenStateObserver"

    return-object v0

    .line 79
    :cond_2
    const-string v0, "removeCastScreenState"

    return-object v0

    .line 75
    :cond_3
    const-string v0, "getCastScreenStateList"

    return-object v0

    .line 71
    :cond_4
    const-string v0, "addCastScreenState"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/miragewindow/IOplusMirageWindowSession;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    .line 296
    sget-object v0, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub$Proxy;->sDefaultImpl:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    if-nez v0, :cond_1

    .line 299
    if-eqz p0, :cond_0

    .line 300
    sput-object p0, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub$Proxy;->sDefaultImpl:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    .line 301
    const/4 v0, 0x1

    return v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 98
    invoke-static {p1}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 102
    const-string v0, "com.oplus.miragewindow.IOplusMirageWindowSession"

    .line 103
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 107
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    return v1

    .line 151
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;

    move-result-object v2

    .line 154
    .local v2, "_arg0":Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;
    invoke-virtual {p0, v2}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->unregisterCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z

    move-result v3

    .line 155
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    return v1

    .line 141
    .end local v2    # "_arg0":Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;
    .end local v3    # "_result":Z
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;

    move-result-object v2

    .line 144
    .restart local v2    # "_arg0":Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;
    invoke-virtual {p0, v2}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->registerCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z

    move-result v3

    .line 145
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    return v1

    .line 134
    .end local v2    # "_arg0":Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;
    .end local v3    # "_result":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->removeCastScreenState()V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    return v1

    .line 126
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->getCastScreenStateList()Ljava/util/List;

    move-result-object v2

    .line 128
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/miragewindow/OplusCastScreenState;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 130
    return v1

    .line 112
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/miragewindow/OplusCastScreenState;>;"
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    sget-object v2, Lcom/oplus/miragewindow/OplusCastScreenState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/miragewindow/OplusCastScreenState;

    .local v2, "_arg0":Lcom/oplus/miragewindow/OplusCastScreenState;
    goto :goto_0

    .line 118
    .end local v2    # "_arg0":Lcom/oplus/miragewindow/OplusCastScreenState;
    :cond_6
    const/4 v2, 0x0

    .line 120
    .restart local v2    # "_arg0":Lcom/oplus/miragewindow/OplusCastScreenState;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->addCastScreenState(Lcom/oplus/miragewindow/OplusCastScreenState;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v1
.end method
