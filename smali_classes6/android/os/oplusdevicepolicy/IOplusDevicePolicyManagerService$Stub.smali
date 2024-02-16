.class public abstract Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusDevicePolicyManagerService.java"

# interfaces
.implements Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

.field static final blacklist TRANSACTION_addList:I = 0x3

.field static final blacklist TRANSACTION_clearData:I = 0x9

.field static final blacklist TRANSACTION_clearList:I = 0xa

.field static final blacklist TRANSACTION_getData:I = 0x4

.field static final blacklist TRANSACTION_getList:I = 0x5

.field static final blacklist TRANSACTION_registerOplusDevicePolicyObserver:I = 0xb

.field static final blacklist TRANSACTION_removeData:I = 0x6

.field static final blacklist TRANSACTION_removeList:I = 0x7

.field static final blacklist TRANSACTION_removePartListData:I = 0x8

.field static final blacklist TRANSACTION_setData:I = 0x1

.field static final blacklist TRANSACTION_setList:I = 0x2

.field static final blacklist TRANSACTION_unregisterOplusDevicePolicyObserver:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 75
    const-string v0, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 87
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v1, :cond_1

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    return-object v1

    .line 90
    :cond_1
    new-instance v1, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;
    .locals 1

    .line 633
    sget-object v0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 147
    :pswitch_0
    const-string/jumbo v0, "unregisterOplusDevicePolicyObserver"

    return-object v0

    .line 143
    :pswitch_1
    const-string/jumbo v0, "registerOplusDevicePolicyObserver"

    return-object v0

    .line 139
    :pswitch_2
    const-string v0, "clearList"

    return-object v0

    .line 135
    :pswitch_3
    const-string v0, "clearData"

    return-object v0

    .line 131
    :pswitch_4
    const-string/jumbo v0, "removePartListData"

    return-object v0

    .line 127
    :pswitch_5
    const-string/jumbo v0, "removeList"

    return-object v0

    .line 123
    :pswitch_6
    const-string/jumbo v0, "removeData"

    return-object v0

    .line 119
    :pswitch_7
    const-string v0, "getList"

    return-object v0

    .line 115
    :pswitch_8
    const-string v0, "getData"

    return-object v0

    .line 111
    :pswitch_9
    const-string v0, "addList"

    return-object v0

    .line 107
    :pswitch_a
    const-string/jumbo v0, "setList"

    return-object v0

    .line 103
    :pswitch_b
    const-string/jumbo v0, "setData"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public static blacklist setDefaultImpl(Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 623
    sget-object v0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-nez v0, :cond_1

    .line 626
    if-eqz p0, :cond_0

    .line 627
    sput-object p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 628
    const/4 v0, 0x1

    return v0

    .line 630
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 624
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 94
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 158
    invoke-static {p1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    const-string v0, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    .line 163
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 311
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;

    move-result-object v1

    .line 314
    .local v1, "_arg0":Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    invoke-virtual {p0, v1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z

    move-result v3

    .line 315
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    return v2

    .line 299
    .end local v1    # "_arg0":Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;

    move-result-object v3

    .line 304
    .local v3, "_arg1":Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    invoke-virtual {p0, v1, v3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->registerOplusDevicePolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z

    move-result v4

    .line 305
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    return v2

    .line 289
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    .end local v4    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 292
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->clearList(I)Z

    move-result v3

    .line 293
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    return v2

    .line 279
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 282
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->clearData(I)Z

    move-result v3

    .line 283
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    return v2

    .line 264
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 269
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 271
    .local v4, "_arg1":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 272
    .local v5, "_arg2":I
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->removePartListData(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v6

    .line 273
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    return v2

    .line 252
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/List;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 256
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 257
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->removeList(Ljava/lang/String;I)Z

    move-result v4

    .line 258
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    return v2

    .line 240
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 244
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 245
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->removeData(Ljava/lang/String;I)Z

    move-result v4

    .line 246
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    return v2

    .line 228
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 232
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 233
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 234
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 236
    return v2

    .line 216
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 220
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 221
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 222
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    return v2

    .line 201
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 205
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 206
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 208
    .local v4, "_arg1":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 209
    .restart local v5    # "_arg2":I
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->addList(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v6

    .line 210
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    return v2

    .line 186
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/List;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 190
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 191
    .restart local v3    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 193
    .restart local v4    # "_arg1":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 194
    .restart local v5    # "_arg2":I
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->setList(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v6

    .line 195
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v2

    .line 172
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/List;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 179
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->setData(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 180
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return v2

    .line 167
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
