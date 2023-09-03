.class public abstract Lcom/oplus/app/IOplusAppSwitchObserver$Stub;
.super Landroid/os/Binder;
.source "IOplusAppSwitchObserver.java"

# interfaces
.implements Lcom/oplus/app/IOplusAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/IOplusAppSwitchObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.app.IOplusAppSwitchObserver"

.field static final TRANSACTION_onActivityEnter:I = 0x3

.field static final TRANSACTION_onActivityExit:I = 0x4

.field static final TRANSACTION_onAppEnter:I = 0x1

.field static final TRANSACTION_onAppExit:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.oplus.app.IOplusAppSwitchObserver"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/app/IOplusAppSwitchObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "com.oplus.app.IOplusAppSwitchObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/app/IOplusAppSwitchObserver;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/oplus/app/IOplusAppSwitchObserver;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;
    .locals 1

    .line 281
    sget-object v0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusAppSwitchObserver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string v0, "onActivityExit"

    return-object v0

    .line 73
    :cond_1
    const-string v0, "onActivityEnter"

    return-object v0

    .line 69
    :cond_2
    const-string v0, "onAppExit"

    return-object v0

    .line 65
    :cond_3
    const-string v0, "onAppEnter"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/app/IOplusAppSwitchObserver;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/app/IOplusAppSwitchObserver;

    .line 271
    sget-object v0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusAppSwitchObserver;

    if-nez v0, :cond_1

    .line 274
    if-eqz p0, :cond_0

    .line 275
    sput-object p0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusAppSwitchObserver;

    .line 276
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 88
    invoke-static {p1}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    const-string v0, "com.oplus.app.IOplusAppSwitchObserver"

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 97
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v1

    .line 141
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    sget-object v2, Lcom/oplus/app/OplusAppExitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/app/OplusAppExitInfo;

    .local v2, "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    goto :goto_0

    .line 147
    .end local v2    # "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    :cond_2
    const/4 v2, 0x0

    .line 149
    .restart local v2    # "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V

    .line 150
    return v1

    .line 128
    .end local v2    # "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    sget-object v2, Lcom/oplus/app/OplusAppEnterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/app/OplusAppEnterInfo;

    .local v2, "_arg0":Lcom/oplus/app/OplusAppEnterInfo;
    goto :goto_1

    .line 134
    .end local v2    # "_arg0":Lcom/oplus/app/OplusAppEnterInfo;
    :cond_4
    const/4 v2, 0x0

    .line 136
    .restart local v2    # "_arg0":Lcom/oplus/app/OplusAppEnterInfo;
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    .line 137
    return v1

    .line 115
    .end local v2    # "_arg0":Lcom/oplus/app/OplusAppEnterInfo;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    sget-object v2, Lcom/oplus/app/OplusAppExitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/app/OplusAppExitInfo;

    .local v2, "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    goto :goto_2

    .line 121
    .end local v2    # "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    :cond_6
    const/4 v2, 0x0

    .line 123
    .restart local v2    # "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    :goto_2
    invoke-virtual {p0, v2}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V

    .line 124
    return v1

    .line 102
    .end local v2    # "_arg0":Lcom/oplus/app/OplusAppExitInfo;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    sget-object v2, Lcom/oplus/app/OplusAppEnterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/app/OplusAppEnterInfo;

    .local v2, "_arg0":Lcom/oplus/app/OplusAppEnterInfo;
    goto :goto_3

    .line 108
    .end local v2    # "_arg0":Lcom/oplus/app/OplusAppEnterInfo;
    :cond_8
    const/4 v2, 0x0

    .line 110
    .restart local v2    # "_arg0":Lcom/oplus/app/OplusAppEnterInfo;
    :goto_3
    invoke-virtual {p0, v2}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    .line 111
    return v1
.end method
