.class public abstract Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeContactManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeContactManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeContactManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeContactManagerService"

.field static final blacklist TRANSACTION_getContactBlockPattern:I = 0x4

.field static final blacklist TRANSACTION_getContactMatchPattern:I = 0x6

.field static final blacklist TRANSACTION_getContactNumberHideMode:I = 0xa

.field static final blacklist TRANSACTION_getContactNumberMaskEnable:I = 0xc

.field static final blacklist TRANSACTION_getContactOutgoOrIncomePattern:I = 0x8

.field static final blacklist TRANSACTION_isContactBlackListEnable:I = 0x2

.field static final blacklist TRANSACTION_isForbidCallLogEnable:I = 0xe

.field static final blacklist TRANSACTION_setContactBlackListEnable:I = 0x1

.field static final blacklist TRANSACTION_setContactBlockPattern:I = 0x3

.field static final blacklist TRANSACTION_setContactMatchPattern:I = 0x5

.field static final blacklist TRANSACTION_setContactNumberHideMode:I = 0x9

.field static final blacklist TRANSACTION_setContactNumberMaskEnable:I = 0xb

.field static final blacklist TRANSACTION_setContactOutgoOrIncomePattern:I = 0x7

.field static final blacklist TRANSACTION_setForbidCallLogEnable:I = 0xd


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    const-string v0, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeContactManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 93
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeContactManagerService;

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeContactManagerService;

    return-object v1

    .line 96
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;
    .locals 1

    .line 648
    sget-object v0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeContactManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 105
    packed-switch p0, :pswitch_data_0

    .line 165
    const/4 v0, 0x0

    return-object v0

    .line 161
    :pswitch_0
    const-string v0, "isForbidCallLogEnable"

    return-object v0

    .line 157
    :pswitch_1
    const-string/jumbo v0, "setForbidCallLogEnable"

    return-object v0

    .line 153
    :pswitch_2
    const-string v0, "getContactNumberMaskEnable"

    return-object v0

    .line 149
    :pswitch_3
    const-string/jumbo v0, "setContactNumberMaskEnable"

    return-object v0

    .line 145
    :pswitch_4
    const-string v0, "getContactNumberHideMode"

    return-object v0

    .line 141
    :pswitch_5
    const-string/jumbo v0, "setContactNumberHideMode"

    return-object v0

    .line 137
    :pswitch_6
    const-string v0, "getContactOutgoOrIncomePattern"

    return-object v0

    .line 133
    :pswitch_7
    const-string/jumbo v0, "setContactOutgoOrIncomePattern"

    return-object v0

    .line 129
    :pswitch_8
    const-string v0, "getContactMatchPattern"

    return-object v0

    .line 125
    :pswitch_9
    const-string/jumbo v0, "setContactMatchPattern"

    return-object v0

    .line 121
    :pswitch_a
    const-string v0, "getContactBlockPattern"

    return-object v0

    .line 117
    :pswitch_b
    const-string/jumbo v0, "setContactBlockPattern"

    return-object v0

    .line 113
    :pswitch_c
    const-string v0, "isContactBlackListEnable"

    return-object v0

    .line 109
    :pswitch_d
    const-string/jumbo v0, "setContactBlackListEnable"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeContactManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeContactManagerService;

    .line 638
    sget-object v0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeContactManagerService;

    if-nez v0, :cond_1

    .line 641
    if-eqz p0, :cond_0

    .line 642
    sput-object p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeContactManagerService;

    .line 643
    const/4 v0, 0x1

    return v0

    .line 645
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 639
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 100
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 172
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 176
    const-string v0, "android.os.customize.IOplusCustomizeContactManagerService"

    .line 177
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 304
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->isForbidCallLogEnable()Z

    move-result v1

    .line 306
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    return v2

    .line 294
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 297
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->setForbidCallLogEnable(I)Z

    move-result v3

    .line 298
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    return v2

    .line 286
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getContactNumberMaskEnable()I

    move-result v1

    .line 288
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    return v2

    .line 276
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 279
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->setContactNumberMaskEnable(I)Z

    move-result v3

    .line 280
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    return v2

    .line 268
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getContactNumberHideMode()I

    move-result v1

    .line 270
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    return v2

    .line 258
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->setContactNumberHideMode(I)Z

    move-result v3

    .line 262
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    return v2

    .line 250
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getContactOutgoOrIncomePattern()I

    move-result v1

    .line 252
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    return v2

    .line 240
    .end local v1    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 243
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->setContactOutgoOrIncomePattern(I)Z

    move-result v3

    .line 244
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    return v2

    .line 232
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getContactMatchPattern()I

    move-result v1

    .line 234
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    return v2

    .line 222
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 225
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->setContactMatchPattern(I)Z

    move-result v3

    .line 226
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    return v2

    .line 214
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getContactBlockPattern()I

    move-result v1

    .line 216
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    return v2

    .line 204
    .end local v1    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 207
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->setContactBlockPattern(I)Z

    move-result v3

    .line 208
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    return v2

    .line 196
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->isContactBlackListEnable()Z

    move-result v1

    .line 198
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    return v2

    .line 186
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->setContactBlackListEnable(Z)Z

    move-result v3

    .line 190
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    return v2

    .line 181
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
