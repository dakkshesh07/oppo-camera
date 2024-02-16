.class public abstract Landroid/app/timezone/IRulesManager$Stub;
.super Landroid/os/Binder;
.source "IRulesManager.java"

# interfaces
.implements Landroid/app/timezone/IRulesManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timezone/IRulesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/timezone/IRulesManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.timezone.IRulesManager"

.field static final TRANSACTION_getRulesState:I = 0x1

.field static final TRANSACTION_requestInstall:I = 0x2

.field static final TRANSACTION_requestNothing:I = 0x4

.field static final TRANSACTION_requestUninstall:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 88
    const-string v0, "android.app.timezone.IRulesManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/timezone/IRulesManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/timezone/IRulesManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    const-string v0, "android.app.timezone.IRulesManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 100
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/timezone/IRulesManager;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, v0

    check-cast v1, Landroid/app/timezone/IRulesManager;

    return-object v1

    .line 103
    :cond_1
    new-instance v1, Landroid/app/timezone/IRulesManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/timezone/IRulesManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/timezone/IRulesManager;
    .locals 1

    .line 385
    sget-object v0, Landroid/app/timezone/IRulesManager$Stub$Proxy;->sDefaultImpl:Landroid/app/timezone/IRulesManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 112
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    const-string/jumbo v0, "requestNothing"

    return-object v0

    .line 124
    :cond_1
    const-string/jumbo v0, "requestUninstall"

    return-object v0

    .line 120
    :cond_2
    const-string/jumbo v0, "requestInstall"

    return-object v0

    .line 116
    :cond_3
    const-string v0, "getRulesState"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/timezone/IRulesManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/timezone/IRulesManager;

    .line 375
    sget-object v0, Landroid/app/timezone/IRulesManager$Stub$Proxy;->sDefaultImpl:Landroid/app/timezone/IRulesManager;

    if-nez v0, :cond_1

    .line 378
    if-eqz p0, :cond_0

    .line 379
    sput-object p0, Landroid/app/timezone/IRulesManager$Stub$Proxy;->sDefaultImpl:Landroid/app/timezone/IRulesManager;

    .line 380
    const/4 v0, 0x1

    return v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 376
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 107
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 139
    invoke-static {p1}, Landroid/app/timezone/IRulesManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    const-string v0, "android.app.timezone.IRulesManager"

    .line 144
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 148
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    return v2

    .line 198
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 202
    .local v3, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 203
    .local v1, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/app/timezone/IRulesManager$Stub;->requestNothing([BZ)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    return v2

    .line 186
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":[B
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 190
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/timezone/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/timezone/ICallback;

    move-result-object v3

    .line 191
    .local v3, "_arg1":Landroid/app/timezone/ICallback;
    invoke-virtual {p0, v1, v3}, Landroid/app/timezone/IRulesManager$Stub;->requestUninstall([BLandroid/app/timezone/ICallback;)I

    move-result v4

    .line 192
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    return v2

    .line 167
    .end local v1    # "_arg0":[B
    .end local v3    # "_arg1":Landroid/app/timezone/ICallback;
    .end local v4    # "_result":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 173
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_5
    const/4 v1, 0x0

    .line 176
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 178
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/timezone/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/timezone/ICallback;

    move-result-object v4

    .line 179
    .local v4, "_arg2":Landroid/app/timezone/ICallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/timezone/IRulesManager$Stub;->requestInstall(Landroid/os/ParcelFileDescriptor;[BLandroid/app/timezone/ICallback;)I

    move-result v5

    .line 180
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return v2

    .line 153
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2":Landroid/app/timezone/ICallback;
    .end local v5    # "_result":I
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/timezone/IRulesManager$Stub;->getRulesState()Landroid/app/timezone/RulesState;

    move-result-object v3

    .line 155
    .local v3, "_result":Landroid/app/timezone/RulesState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v3, :cond_7

    .line 157
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v3, p3, v2}, Landroid/app/timezone/RulesState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_1
    return v2
.end method
