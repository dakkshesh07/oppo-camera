.class public abstract Landroid/content/om/IOverlayManager$Stub;
.super Landroid/os/Binder;
.source "IOverlayManager.java"

# interfaces
.implements Landroid/content/om/IOverlayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/om/IOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/om/IOverlayManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.om.IOverlayManager"

.field static final TRANSACTION_getAllOverlays:I = 0x1

.field static final TRANSACTION_getDefaultOverlayPackages:I = 0xa

.field static final TRANSACTION_getOverlayInfo:I = 0x3

.field static final TRANSACTION_getOverlayInfosForTarget:I = 0x2

.field static final TRANSACTION_invalidateCachesForOverlay:I = 0xb

.field static final TRANSACTION_setEnabled:I = 0x4

.field static final TRANSACTION_setEnabledExclusive:I = 0x5

.field static final TRANSACTION_setEnabledExclusiveInCategory:I = 0x6

.field static final TRANSACTION_setHighestPriority:I = 0x8

.field static final TRANSACTION_setLowestPriority:I = 0x9

.field static final TRANSACTION_setPriority:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 186
    const-string v0, "android.content.om.IOverlayManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/om/IOverlayManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 194
    if-nez p0, :cond_0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_0
    const-string v0, "android.content.om.IOverlayManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 198
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/om/IOverlayManager;

    if-eqz v1, :cond_1

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/content/om/IOverlayManager;

    return-object v1

    .line 201
    :cond_1
    new-instance v1, Landroid/content/om/IOverlayManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/om/IOverlayManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/om/IOverlayManager;
    .locals 1

    .line 825
    sget-object v0, Landroid/content/om/IOverlayManager$Stub$Proxy;->sDefaultImpl:Landroid/content/om/IOverlayManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 210
    packed-switch p0, :pswitch_data_0

    .line 258
    const/4 v0, 0x0

    return-object v0

    .line 254
    :pswitch_0
    const-string v0, "invalidateCachesForOverlay"

    return-object v0

    .line 250
    :pswitch_1
    const-string v0, "getDefaultOverlayPackages"

    return-object v0

    .line 246
    :pswitch_2
    const-string/jumbo v0, "setLowestPriority"

    return-object v0

    .line 242
    :pswitch_3
    const-string/jumbo v0, "setHighestPriority"

    return-object v0

    .line 238
    :pswitch_4
    const-string/jumbo v0, "setPriority"

    return-object v0

    .line 234
    :pswitch_5
    const-string/jumbo v0, "setEnabledExclusiveInCategory"

    return-object v0

    .line 230
    :pswitch_6
    const-string/jumbo v0, "setEnabledExclusive"

    return-object v0

    .line 226
    :pswitch_7
    const-string/jumbo v0, "setEnabled"

    return-object v0

    .line 222
    :pswitch_8
    const-string v0, "getOverlayInfo"

    return-object v0

    .line 218
    :pswitch_9
    const-string v0, "getOverlayInfosForTarget"

    return-object v0

    .line 214
    :pswitch_a
    const-string v0, "getAllOverlays"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/content/om/IOverlayManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/om/IOverlayManager;

    .line 815
    sget-object v0, Landroid/content/om/IOverlayManager$Stub$Proxy;->sDefaultImpl:Landroid/content/om/IOverlayManager;

    if-nez v0, :cond_1

    .line 818
    if-eqz p0, :cond_0

    .line 819
    sput-object p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->sDefaultImpl:Landroid/content/om/IOverlayManager;

    .line 820
    const/4 v0, 0x1

    return v0

    .line 822
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 816
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 205
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 265
    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 269
    const-string v0, "android.content.om.IOverlayManager"

    .line 270
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 405
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 409
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 410
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/content/om/IOverlayManager$Stub;->invalidateCachesForOverlay(Ljava/lang/String;I)V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    return v2

    .line 397
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Landroid/content/om/IOverlayManager$Stub;->getDefaultOverlayPackages()[Ljava/lang/String;

    move-result-object v1

    .line 399
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 401
    return v2

    .line 385
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 389
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 390
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/content/om/IOverlayManager$Stub;->setLowestPriority(Ljava/lang/String;I)Z

    move-result v4

    .line 391
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    return v2

    .line 373
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 377
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 378
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/content/om/IOverlayManager$Stub;->setHighestPriority(Ljava/lang/String;I)Z

    move-result v4

    .line 379
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    return v2

    .line 359
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 363
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 365
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 366
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->setPriority(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 367
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    return v2

    .line 347
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 351
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 352
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/content/om/IOverlayManager$Stub;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result v4

    .line 353
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    return v2

    .line 333
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 337
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 339
    .local v1, "_arg1":Z
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 340
    .local v4, "_arg2":I
    invoke-virtual {p0, v3, v1, v4}, Landroid/content/om/IOverlayManager$Stub;->setEnabledExclusive(Ljava/lang/String;ZI)Z

    move-result v5

    .line 341
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    return v2

    .line 319
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 323
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 325
    .restart local v1    # "_arg1":Z
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 326
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v3, v1, v4}, Landroid/content/om/IOverlayManager$Stub;->setEnabled(Ljava/lang/String;ZI)Z

    move-result v5

    .line 327
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    return v2

    .line 301
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 305
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 306
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v5

    .line 307
    .local v5, "_result":Landroid/content/om/OverlayInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    if-eqz v5, :cond_2

    .line 309
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    invoke-virtual {v5, p3, v2}, Landroid/content/om/OverlayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    :goto_0
    return v2

    .line 289
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/content/om/OverlayInfo;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 294
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/content/om/IOverlayManager$Stub;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 295
    .local v4, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 297
    return v2

    .line 279
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/util/List;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 282
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/content/om/IOverlayManager$Stub;->getAllOverlays(I)Ljava/util/Map;

    move-result-object v3

    .line 283
    .local v3, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 285
    return v2

    .line 274
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/Map;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
