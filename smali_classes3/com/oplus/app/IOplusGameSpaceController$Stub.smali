.class public abstract Lcom/oplus/app/IOplusGameSpaceController$Stub;
.super Landroid/os/Binder;
.source "IOplusGameSpaceController.java"

# interfaces
.implements Lcom/oplus/app/IOplusGameSpaceController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/IOplusGameSpaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusGameSpaceController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.app.IOplusGameSpaceController"

.field static final TRANSACTION_dispatchGameDock:I = 0x4

.field static final TRANSACTION_gameExiting:I = 0x2

.field static final TRANSACTION_gameStarting:I = 0x1

.field static final TRANSACTION_isGameDockAllowed:I = 0x5

.field static final TRANSACTION_videoStarting:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "com.oplus.app.IOplusGameSpaceController"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/app/IOplusGameSpaceController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/app/IOplusGameSpaceController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "com.oplus.app.IOplusGameSpaceController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/app/IOplusGameSpaceController;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/oplus/app/IOplusGameSpaceController;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lcom/oplus/app/IOplusGameSpaceController$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/app/IOplusGameSpaceController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/app/IOplusGameSpaceController;
    .locals 1

    .line 347
    sget-object v0, Lcom/oplus/app/IOplusGameSpaceController$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusGameSpaceController;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 81
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

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    const-string v0, "isGameDockAllowed"

    return-object v0

    .line 97
    :cond_1
    const-string v0, "dispatchGameDock"

    return-object v0

    .line 93
    :cond_2
    const-string v0, "videoStarting"

    return-object v0

    .line 89
    :cond_3
    const-string v0, "gameExiting"

    return-object v0

    .line 85
    :cond_4
    const-string v0, "gameStarting"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/app/IOplusGameSpaceController;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/app/IOplusGameSpaceController;

    .line 337
    sget-object v0, Lcom/oplus/app/IOplusGameSpaceController$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusGameSpaceController;

    if-nez v0, :cond_1

    .line 340
    if-eqz p0, :cond_0

    .line 341
    sput-object p0, Lcom/oplus/app/IOplusGameSpaceController$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusGameSpaceController;

    .line 342
    const/4 v0, 0x1

    return v0

    .line 344
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 338
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 112
    invoke-static {p1}, Lcom/oplus/app/IOplusGameSpaceController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    const-string v0, "com.oplus.app.IOplusGameSpaceController"

    .line 117
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 121
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return v1

    .line 179
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/oplus/app/IOplusGameSpaceController$Stub;->isGameDockAllowed()Z

    move-result v2

    .line 181
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    return v1

    .line 166
    .end local v2    # "_result":Z
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg0":Landroid/os/Bundle;
    goto :goto_0

    .line 172
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_3
    const/4 v2, 0x0

    .line 174
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/app/IOplusGameSpaceController$Stub;->dispatchGameDock(Landroid/os/Bundle;)V

    .line 175
    return v1

    .line 151
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .local v2, "_arg0":Landroid/content/Intent;
    goto :goto_1

    .line 157
    .end local v2    # "_arg0":Landroid/content/Intent;
    :cond_5
    const/4 v2, 0x0

    .line 160
    .restart local v2    # "_arg0":Landroid/content/Intent;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Lcom/oplus/app/IOplusGameSpaceController$Stub;->videoStarting(Landroid/content/Intent;Ljava/lang/String;)V

    .line 162
    return v1

    .line 143
    .end local v2    # "_arg0":Landroid/content/Intent;
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/oplus/app/IOplusGameSpaceController$Stub;->gameExiting(Ljava/lang/String;)V

    .line 147
    return v1

    .line 126
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 129
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .local v2, "_arg0":Landroid/content/Intent;
    goto :goto_2

    .line 132
    .end local v2    # "_arg0":Landroid/content/Intent;
    :cond_8
    const/4 v2, 0x0

    .line 135
    .restart local v2    # "_arg0":Landroid/content/Intent;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 137
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 138
    .local v4, "_arg2":Z
    :goto_3
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/app/IOplusGameSpaceController$Stub;->gameStarting(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 139
    return v1
.end method
