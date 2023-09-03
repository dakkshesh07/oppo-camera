.class public abstract Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeVpnManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeVpnManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeVpnManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeVpnManagerService"

.field static final blacklist TRANSACTION_deleteVpnProfile:I = 0x3

.field static final blacklist TRANSACTION_disestablishVpnConnection:I = 0x4

.field static final blacklist TRANSACTION_getAlwaysOnVpnPackage:I = 0x8

.field static final blacklist TRANSACTION_getVpnAlwaysOnPersis:I = 0xa

.field static final blacklist TRANSACTION_getVpnList:I = 0x2

.field static final blacklist TRANSACTION_getVpnServiceState:I = 0x1

.field static final blacklist TRANSACTION_isVpnDisabled:I = 0x6

.field static final blacklist TRANSACTION_setAlwaysOnVpnPackage:I = 0x7

.field static final blacklist TRANSACTION_setVpnAlwaysOnPersis:I = 0x9

.field static final blacklist TRANSACTION_setVpnDisabled:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "android.os.customize.IOplusCustomizeVpnManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeVpnManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeVpnManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 82
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeVpnManagerService;

    if-eqz v1, :cond_1

    .line 83
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeVpnManagerService;

    return-object v1

    .line 85
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeVpnManagerService;
    .locals 1

    .line 601
    sget-object v0, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeVpnManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 134
    :pswitch_0
    const-string v0, "getVpnAlwaysOnPersis"

    return-object v0

    .line 130
    :pswitch_1
    const-string/jumbo v0, "setVpnAlwaysOnPersis"

    return-object v0

    .line 126
    :pswitch_2
    const-string v0, "getAlwaysOnVpnPackage"

    return-object v0

    .line 122
    :pswitch_3
    const-string/jumbo v0, "setAlwaysOnVpnPackage"

    return-object v0

    .line 118
    :pswitch_4
    const-string v0, "isVpnDisabled"

    return-object v0

    .line 114
    :pswitch_5
    const-string/jumbo v0, "setVpnDisabled"

    return-object v0

    .line 110
    :pswitch_6
    const-string v0, "disestablishVpnConnection"

    return-object v0

    .line 106
    :pswitch_7
    const-string v0, "deleteVpnProfile"

    return-object v0

    .line 102
    :pswitch_8
    const-string v0, "getVpnList"

    return-object v0

    .line 98
    :pswitch_9
    const-string v0, "getVpnServiceState"

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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeVpnManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeVpnManagerService;

    .line 591
    sget-object v0, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeVpnManagerService;

    if-nez v0, :cond_1

    .line 594
    if-eqz p0, :cond_0

    .line 595
    sput-object p0, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeVpnManagerService;

    .line 596
    const/4 v0, 0x1

    return v0

    .line 598
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 592
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 89
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 145
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 149
    const-string v0, "android.os.customize.IOplusCustomizeVpnManagerService"

    .line 150
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 288
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->getVpnAlwaysOnPersis(Ljava/lang/String;)Z

    move-result v3

    .line 292
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    return v2

    .line 279
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 282
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->setVpnAlwaysOnPersis(Z)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    return v2

    .line 264
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 270
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 272
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->getAlwaysOnVpnPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 273
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    return v2

    .line 245
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 251
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2
    const/4 v3, 0x0

    .line 254
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v1, v2

    .line 257
    .local v1, "_arg2":Z
    :cond_3
    invoke-virtual {p0, v3, v4, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    move-result v5

    .line 258
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    return v2

    .line 230
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 236
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4
    const/4 v1, 0x0

    .line 238
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->isVpnDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 239
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    return v2

    .line 214
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 217
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 220
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_5
    const/4 v3, 0x0

    .line 223
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 224
    .local v1, "_arg1":Z
    :cond_6
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->setVpnDisabled(Landroid/content/ComponentName;Z)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v2

    .line 199
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 202
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 205
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_7
    const/4 v1, 0x0

    .line 207
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->disestablishVpnConnection(Landroid/content/ComponentName;)I

    move-result v3

    .line 208
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    return v2

    .line 182
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 188
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 191
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 192
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->deleteVpnProfile(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 193
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return v2

    .line 167
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 170
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_6

    .line 173
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9
    const/4 v1, 0x0

    .line 175
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->getVpnList(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 176
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 178
    return v2

    .line 159
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->getVpnServiceState()I

    move-result v1

    .line 161
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    return v2

    .line 154
    .end local v1    # "_result":I
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
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
