.class public abstract Landroid/service/quicksettings/IQSService$Stub;
.super Landroid/os/Binder;
.source "IQSService.java"

# interfaces
.implements Landroid/service/quicksettings/IQSService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quicksettings/IQSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/quicksettings/IQSService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.quicksettings.IQSService"

.field static final greylist-max-o TRANSACTION_getTile:I = 0x1

.field static final greylist-max-o TRANSACTION_isLocked:I = 0x6

.field static final greylist-max-o TRANSACTION_isSecure:I = 0x7

.field static final greylist-max-o TRANSACTION_onDialogHidden:I = 0x9

.field static final greylist-max-o TRANSACTION_onShowDialog:I = 0x4

.field static final greylist-max-o TRANSACTION_onStartActivity:I = 0x5

.field static final greylist-max-o TRANSACTION_onStartSuccessful:I = 0xa

.field static final greylist-max-o TRANSACTION_startUnlockAndRun:I = 0x8

.field static final greylist-max-o TRANSACTION_updateQsTile:I = 0x2

.field static final greylist-max-o TRANSACTION_updateStatusIcon:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "android.service.quicksettings.IQSService"

    invoke-virtual {p0, p0, v0}, Landroid/service/quicksettings/IQSService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/quicksettings/IQSService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "android.service.quicksettings.IQSService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/quicksettings/IQSService;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/service/quicksettings/IQSService;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Landroid/service/quicksettings/IQSService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/quicksettings/IQSService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/quicksettings/IQSService;
    .locals 1

    .line 517
    sget-object v0, Landroid/service/quicksettings/IQSService$Stub$Proxy;->sDefaultImpl:Landroid/service/quicksettings/IQSService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 122
    :pswitch_0
    const-string/jumbo v0, "onStartSuccessful"

    return-object v0

    .line 118
    :pswitch_1
    const-string/jumbo v0, "onDialogHidden"

    return-object v0

    .line 114
    :pswitch_2
    const-string/jumbo v0, "startUnlockAndRun"

    return-object v0

    .line 110
    :pswitch_3
    const-string v0, "isSecure"

    return-object v0

    .line 106
    :pswitch_4
    const-string v0, "isLocked"

    return-object v0

    .line 102
    :pswitch_5
    const-string/jumbo v0, "onStartActivity"

    return-object v0

    .line 98
    :pswitch_6
    const-string/jumbo v0, "onShowDialog"

    return-object v0

    .line 94
    :pswitch_7
    const-string/jumbo v0, "updateStatusIcon"

    return-object v0

    .line 90
    :pswitch_8
    const-string/jumbo v0, "updateQsTile"

    return-object v0

    .line 86
    :pswitch_9
    const-string v0, "getTile"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/quicksettings/IQSService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/quicksettings/IQSService;

    .line 507
    sget-object v0, Landroid/service/quicksettings/IQSService$Stub$Proxy;->sDefaultImpl:Landroid/service/quicksettings/IQSService;

    if-nez v0, :cond_1

    .line 510
    if-eqz p0, :cond_0

    .line 511
    sput-object p0, Landroid/service/quicksettings/IQSService$Stub$Proxy;->sDefaultImpl:Landroid/service/quicksettings/IQSService;

    .line 512
    const/4 v0, 0x1

    return v0

    .line 514
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 133
    invoke-static {p1}, Landroid/service/quicksettings/IQSService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 137
    const-string v0, "android.service.quicksettings.IQSService"

    .line 138
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 249
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 252
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/IQSService$Stub;->onStartSuccessful(Landroid/os/IBinder;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    return v2

    .line 240
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 243
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/IQSService$Stub;->onDialogHidden(Landroid/os/IBinder;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    return v2

    .line 231
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 234
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/IQSService$Stub;->startUnlockAndRun(Landroid/os/IBinder;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    return v2

    .line 223
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/service/quicksettings/IQSService$Stub;->isSecure()Z

    move-result v1

    .line 225
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    return v2

    .line 215
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroid/service/quicksettings/IQSService$Stub;->isLocked()Z

    move-result v1

    .line 217
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return v2

    .line 206
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 209
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/IQSService$Stub;->onStartActivity(Landroid/os/IBinder;)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    return v2

    .line 197
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 200
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/IQSService$Stub;->onShowDialog(Landroid/os/IBinder;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    return v2

    .line 179
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 183
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    sget-object v3, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    .local v3, "_arg1":Landroid/graphics/drawable/Icon;
    goto :goto_0

    .line 187
    .end local v3    # "_arg1":Landroid/graphics/drawable/Icon;
    :cond_0
    const/4 v3, 0x0

    .line 190
    .restart local v3    # "_arg1":Landroid/graphics/drawable/Icon;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 191
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/quicksettings/IQSService$Stub;->updateStatusIcon(Landroid/os/IBinder;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    return v2

    .line 163
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/graphics/drawable/Icon;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    sget-object v1, Landroid/service/quicksettings/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/quicksettings/Tile;

    .local v1, "_arg0":Landroid/service/quicksettings/Tile;
    goto :goto_1

    .line 169
    .end local v1    # "_arg0":Landroid/service/quicksettings/Tile;
    :cond_1
    const/4 v1, 0x0

    .line 172
    .restart local v1    # "_arg0":Landroid/service/quicksettings/Tile;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 173
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3}, Landroid/service/quicksettings/IQSService$Stub;->updateQsTile(Landroid/service/quicksettings/Tile;Landroid/os/IBinder;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    return v2

    .line 147
    .end local v1    # "_arg0":Landroid/service/quicksettings/Tile;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 150
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/IQSService$Stub;->getTile(Landroid/os/IBinder;)Landroid/service/quicksettings/Tile;

    move-result-object v3

    .line 151
    .local v3, "_result":Landroid/service/quicksettings/Tile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {v3, p3, v2}, Landroid/service/quicksettings/Tile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 157
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_2
    return v2

    .line 142
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_result":Landroid/service/quicksettings/Tile;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
