.class public abstract Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeNetworkManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeNetworkManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeNetworkManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeNetworkManagerService"

.field static final blacklist TRANSACTION_addAppMeteredDataBlackList:I = 0x8

.field static final blacklist TRANSACTION_addAppWlanDataBlackList:I = 0x9

.field static final blacklist TRANSACTION_addNetworkRestriction:I = 0x2

.field static final blacklist TRANSACTION_getAppMeteredDataBlackList:I = 0xc

.field static final blacklist TRANSACTION_getAppWlanDataBlackList:I = 0xd

.field static final blacklist TRANSACTION_getNetworkRestrictionList:I = 0x5

.field static final blacklist TRANSACTION_getUserApnMgrPolicies:I = 0x7

.field static final blacklist TRANSACTION_removeAppMeteredDataBlackList:I = 0xa

.field static final blacklist TRANSACTION_removeAppWlanDataBlackList:I = 0xb

.field static final blacklist TRANSACTION_removeNetworkRestriction:I = 0x3

.field static final blacklist TRANSACTION_removeNetworkRestrictionAll:I = 0x4

.field static final blacklist TRANSACTION_setNetworkRestriction:I = 0x1

.field static final blacklist TRANSACTION_setUserApnMgrPolicies:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "android.os.customize.IOplusCustomizeNetworkManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeNetworkManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeNetworkManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 85
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    return-object v1

    .line 88
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeNetworkManagerService;
    .locals 1

    .line 600
    sget-object v0, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    return-object v0

    .line 149
    :pswitch_0
    const-string v0, "getAppWlanDataBlackList"

    return-object v0

    .line 145
    :pswitch_1
    const-string v0, "getAppMeteredDataBlackList"

    return-object v0

    .line 141
    :pswitch_2
    const-string/jumbo v0, "removeAppWlanDataBlackList"

    return-object v0

    .line 137
    :pswitch_3
    const-string/jumbo v0, "removeAppMeteredDataBlackList"

    return-object v0

    .line 133
    :pswitch_4
    const-string v0, "addAppWlanDataBlackList"

    return-object v0

    .line 129
    :pswitch_5
    const-string v0, "addAppMeteredDataBlackList"

    return-object v0

    .line 125
    :pswitch_6
    const-string v0, "getUserApnMgrPolicies"

    return-object v0

    .line 121
    :pswitch_7
    const-string/jumbo v0, "setUserApnMgrPolicies"

    return-object v0

    .line 117
    :pswitch_8
    const-string v0, "getNetworkRestrictionList"

    return-object v0

    .line 113
    :pswitch_9
    const-string/jumbo v0, "removeNetworkRestrictionAll"

    return-object v0

    .line 109
    :pswitch_a
    const-string/jumbo v0, "removeNetworkRestriction"

    return-object v0

    .line 105
    :pswitch_b
    const-string v0, "addNetworkRestriction"

    return-object v0

    .line 101
    :pswitch_c
    const-string/jumbo v0, "setNetworkRestriction"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeNetworkManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    .line 590
    sget-object v0, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    if-nez v0, :cond_1

    .line 593
    if-eqz p0, :cond_0

    .line 594
    sput-object p0, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    .line 595
    const/4 v0, 0x1

    return v0

    .line 597
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 591
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 92
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 160
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 164
    const-string v0, "android.os.customize.IOplusCustomizeNetworkManagerService"

    .line 165
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 285
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->getAppWlanDataBlackList()Ljava/util/List;

    move-result-object v1

    .line 287
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 289
    return v2

    .line 277
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->getAppMeteredDataBlackList()Ljava/util/List;

    move-result-object v1

    .line 279
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 281
    return v2

    .line 268
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 271
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->removeAppWlanDataBlackList(Ljava/util/List;)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    return v2

    .line 259
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 262
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->removeAppMeteredDataBlackList(Ljava/util/List;)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    return v2

    .line 250
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 253
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->addAppWlanDataBlackList(Ljava/util/List;)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    return v2

    .line 241
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 244
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->addAppMeteredDataBlackList(Ljava/util/List;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v2

    .line 233
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->getUserApnMgrPolicies()I

    move-result v1

    .line 235
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    return v2

    .line 224
    .end local v1    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->setUserApnMgrPolicies(I)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    return v2

    .line 214
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 217
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->getNetworkRestrictionList(I)Ljava/util/List;

    move-result-object v3

    .line 218
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 220
    return v2

    .line 205
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 208
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->removeNetworkRestrictionAll(I)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    return v2

    .line 194
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 198
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 199
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->removeNetworkRestriction(ILjava/util/List;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    return v2

    .line 183
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 187
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 188
    .restart local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->addNetworkRestriction(ILjava/util/List;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    return v2

    .line 174
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 177
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->setNetworkRestriction(I)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v2

    .line 169
    .end local v1    # "_arg0":I
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
