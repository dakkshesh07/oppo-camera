.class public abstract Landroid/service/notification/INotificationListener$Stub;
.super Landroid/os/Binder;
.source "INotificationListener.java"

# interfaces
.implements Landroid/service/notification/INotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/INotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/INotificationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.notification.INotificationListener"

.field static final blacklist TRANSACTION_onActionClicked:I = 0x13

.field static final blacklist TRANSACTION_onAllowedAdjustmentsChanged:I = 0x14

.field static final greylist-max-o TRANSACTION_onInterruptionFilterChanged:I = 0x7

.field static final greylist-max-o TRANSACTION_onListenerConnected:I = 0x1

.field static final greylist-max-o TRANSACTION_onListenerHintsChanged:I = 0x6

.field static final greylist-max-o TRANSACTION_onNotificationChannelGroupModification:I = 0x9

.field static final greylist-max-o TRANSACTION_onNotificationChannelModification:I = 0x8

.field static final blacklist TRANSACTION_onNotificationDirectReply:I = 0x11

.field static final blacklist TRANSACTION_onNotificationEnqueuedWithChannel:I = 0xa

.field static final blacklist TRANSACTION_onNotificationExpansionChanged:I = 0x10

.field static final greylist-max-o TRANSACTION_onNotificationPosted:I = 0x2

.field static final greylist-max-o TRANSACTION_onNotificationRankingUpdate:I = 0x5

.field static final greylist-max-o TRANSACTION_onNotificationRemoved:I = 0x4

.field static final greylist-max-o TRANSACTION_onNotificationSnoozedUntilContext:I = 0xb

.field static final blacklist TRANSACTION_onNotificationVisibilityChanged:I = 0xf

.field static final blacklist TRANSACTION_onNotificationsSeen:I = 0xc

.field static final blacklist TRANSACTION_onPanelHidden:I = 0xe

.field static final blacklist TRANSACTION_onPanelRevealed:I = 0xd

.field static final blacklist TRANSACTION_onStatusBarIconsBehaviorChanged:I = 0x3

.field static final blacklist TRANSACTION_onSuggestedReplySent:I = 0x12


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 91
    const-string v0, "android.service.notification.INotificationListener"

    invoke-virtual {p0, p0, v0}, Landroid/service/notification/INotificationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "android.service.notification.INotificationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 103
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/notification/INotificationListener;

    if-eqz v1, :cond_1

    .line 104
    move-object v1, v0

    check-cast v1, Landroid/service/notification/INotificationListener;

    return-object v1

    .line 106
    :cond_1
    new-instance v1, Landroid/service/notification/INotificationListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/notification/INotificationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/notification/INotificationListener;
    .locals 1

    .line 946
    sget-object v0, Landroid/service/notification/INotificationListener$Stub$Proxy;->sDefaultImpl:Landroid/service/notification/INotificationListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 115
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 195
    :pswitch_0
    const-string/jumbo v0, "onAllowedAdjustmentsChanged"

    return-object v0

    .line 191
    :pswitch_1
    const-string/jumbo v0, "onActionClicked"

    return-object v0

    .line 187
    :pswitch_2
    const-string/jumbo v0, "onSuggestedReplySent"

    return-object v0

    .line 183
    :pswitch_3
    const-string/jumbo v0, "onNotificationDirectReply"

    return-object v0

    .line 179
    :pswitch_4
    const-string/jumbo v0, "onNotificationExpansionChanged"

    return-object v0

    .line 175
    :pswitch_5
    const-string/jumbo v0, "onNotificationVisibilityChanged"

    return-object v0

    .line 171
    :pswitch_6
    const-string/jumbo v0, "onPanelHidden"

    return-object v0

    .line 167
    :pswitch_7
    const-string/jumbo v0, "onPanelRevealed"

    return-object v0

    .line 163
    :pswitch_8
    const-string/jumbo v0, "onNotificationsSeen"

    return-object v0

    .line 159
    :pswitch_9
    const-string/jumbo v0, "onNotificationSnoozedUntilContext"

    return-object v0

    .line 155
    :pswitch_a
    const-string/jumbo v0, "onNotificationEnqueuedWithChannel"

    return-object v0

    .line 151
    :pswitch_b
    const-string/jumbo v0, "onNotificationChannelGroupModification"

    return-object v0

    .line 147
    :pswitch_c
    const-string/jumbo v0, "onNotificationChannelModification"

    return-object v0

    .line 143
    :pswitch_d
    const-string/jumbo v0, "onInterruptionFilterChanged"

    return-object v0

    .line 139
    :pswitch_e
    const-string/jumbo v0, "onListenerHintsChanged"

    return-object v0

    .line 135
    :pswitch_f
    const-string/jumbo v0, "onNotificationRankingUpdate"

    return-object v0

    .line 131
    :pswitch_10
    const-string/jumbo v0, "onNotificationRemoved"

    return-object v0

    .line 127
    :pswitch_11
    const-string/jumbo v0, "onStatusBarIconsBehaviorChanged"

    return-object v0

    .line 123
    :pswitch_12
    const-string/jumbo v0, "onNotificationPosted"

    return-object v0

    .line 119
    :pswitch_13
    const-string/jumbo v0, "onListenerConnected"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static blacklist setDefaultImpl(Landroid/service/notification/INotificationListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/notification/INotificationListener;

    .line 936
    sget-object v0, Landroid/service/notification/INotificationListener$Stub$Proxy;->sDefaultImpl:Landroid/service/notification/INotificationListener;

    if-nez v0, :cond_1

    .line 939
    if-eqz p0, :cond_0

    .line 940
    sput-object p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->sDefaultImpl:Landroid/service/notification/INotificationListener;

    .line 941
    const/4 v0, 0x1

    return v0

    .line 943
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 937
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 110
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 206
    invoke-static {p1}, Landroid/service/notification/INotificationListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 210
    const-string v0, "android.service.notification.INotificationListener"

    .line 211
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_10

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 474
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 468
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Landroid/service/notification/INotificationListener$Stub;->onAllowedAdjustmentsChanged()V

    .line 470
    return v2

    .line 451
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 456
    sget-object v3, Landroid/app/Notification$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Action;

    .local v3, "_arg1":Landroid/app/Notification$Action;
    goto :goto_0

    .line 459
    .end local v3    # "_arg1":Landroid/app/Notification$Action;
    :cond_0
    const/4 v3, 0x0

    .line 462
    .restart local v3    # "_arg1":Landroid/app/Notification$Action;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 463
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/notification/INotificationListener$Stub;->onActionClicked(Ljava/lang/String;Landroid/app/Notification$Action;I)V

    .line 464
    return v2

    .line 434
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/app/Notification$Action;
    .end local v4    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 438
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 439
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_1

    .line 442
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_1
    const/4 v3, 0x0

    .line 445
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 446
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/notification/INotificationListener$Stub;->onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 447
    return v2

    .line 426
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    .end local v4    # "_arg2":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 429
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onNotificationDirectReply(Ljava/lang/String;)V

    .line 430
    return v2

    .line 414
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 418
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 420
    .local v4, "_arg1":Z
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v1, v2

    .line 421
    .local v1, "_arg2":Z
    :cond_3
    invoke-virtual {p0, v3, v4, v1}, Landroid/service/notification/INotificationListener$Stub;->onNotificationExpansionChanged(Ljava/lang/String;ZZ)V

    .line 422
    return v2

    .line 404
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 408
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 409
    .local v1, "_arg1":Z
    :cond_4
    invoke-virtual {p0, v3, v1}, Landroid/service/notification/INotificationListener$Stub;->onNotificationVisibilityChanged(Ljava/lang/String;Z)V

    .line 410
    return v2

    .line 398
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Landroid/service/notification/INotificationListener$Stub;->onPanelHidden()V

    .line 400
    return v2

    .line 390
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 393
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onPanelRevealed(I)V

    .line 394
    return v2

    .line 382
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 385
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onNotificationsSeen(Ljava/util/List;)V

    .line 386
    return v2

    .line 372
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/IStatusBarNotificationHolder$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IStatusBarNotificationHolder;

    move-result-object v1

    .line 376
    .local v1, "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/service/notification/INotificationListener$Stub;->onNotificationSnoozedUntilContext(Landroid/service/notification/IStatusBarNotificationHolder;Ljava/lang/String;)V

    .line 378
    return v2

    .line 357
    .end local v1    # "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/IStatusBarNotificationHolder$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IStatusBarNotificationHolder;

    move-result-object v1

    .line 361
    .restart local v1    # "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 362
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .local v3, "_arg1":Landroid/app/NotificationChannel;
    goto :goto_3

    .line 365
    .end local v3    # "_arg1":Landroid/app/NotificationChannel;
    :cond_5
    const/4 v3, 0x0

    .line 367
    .restart local v3    # "_arg1":Landroid/app/NotificationChannel;
    :goto_3
    invoke-virtual {p0, v1, v3}, Landroid/service/notification/INotificationListener$Stub;->onNotificationEnqueuedWithChannel(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/app/NotificationChannel;)V

    .line 368
    return v2

    .line 333
    .end local v1    # "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    .end local v3    # "_arg1":Landroid/app/NotificationChannel;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 337
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 338
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .local v3, "_arg1":Landroid/os/UserHandle;
    goto :goto_4

    .line 341
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    :cond_6
    const/4 v3, 0x0

    .line 344
    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 345
    sget-object v4, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    .local v4, "_arg2":Landroid/app/NotificationChannelGroup;
    goto :goto_5

    .line 348
    .end local v4    # "_arg2":Landroid/app/NotificationChannelGroup;
    :cond_7
    const/4 v4, 0x0

    .line 351
    .restart local v4    # "_arg2":Landroid/app/NotificationChannelGroup;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 352
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/service/notification/INotificationListener$Stub;->onNotificationChannelGroupModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V

    .line 353
    return v2

    .line 309
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_arg2":Landroid/app/NotificationChannelGroup;
    .end local v5    # "_arg3":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 313
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 314
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    goto :goto_6

    .line 317
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    :cond_8
    const/4 v3, 0x0

    .line 320
    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    .line 321
    sget-object v4, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .local v4, "_arg2":Landroid/app/NotificationChannel;
    goto :goto_7

    .line 324
    .end local v4    # "_arg2":Landroid/app/NotificationChannel;
    :cond_9
    const/4 v4, 0x0

    .line 327
    .restart local v4    # "_arg2":Landroid/app/NotificationChannel;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 328
    .restart local v5    # "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/service/notification/INotificationListener$Stub;->onNotificationChannelModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 329
    return v2

    .line 301
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_arg2":Landroid/app/NotificationChannel;
    .end local v5    # "_arg3":I
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 304
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onInterruptionFilterChanged(I)V

    .line 305
    return v2

    .line 293
    .end local v1    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 296
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onListenerHintsChanged(I)V

    .line 297
    return v2

    .line 280
    .end local v1    # "_arg0":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 283
    sget-object v1, Landroid/service/notification/NotificationRankingUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationRankingUpdate;

    .local v1, "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    goto :goto_8

    .line 286
    .end local v1    # "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    :cond_a
    const/4 v1, 0x0

    .line 288
    .restart local v1    # "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onNotificationRankingUpdate(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 289
    return v2

    .line 256
    .end local v1    # "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/IStatusBarNotificationHolder$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IStatusBarNotificationHolder;

    move-result-object v1

    .line 260
    .local v1, "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 261
    sget-object v3, Landroid/service/notification/NotificationRankingUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/NotificationRankingUpdate;

    .local v3, "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    goto :goto_9

    .line 264
    .end local v3    # "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    :cond_b
    const/4 v3, 0x0

    .line 267
    .restart local v3    # "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    .line 268
    sget-object v4, Landroid/service/notification/NotificationStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/NotificationStats;

    .local v4, "_arg2":Landroid/service/notification/NotificationStats;
    goto :goto_a

    .line 271
    .end local v4    # "_arg2":Landroid/service/notification/NotificationStats;
    :cond_c
    const/4 v4, 0x0

    .line 274
    .restart local v4    # "_arg2":Landroid/service/notification/NotificationStats;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 275
    .restart local v5    # "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/service/notification/INotificationListener$Stub;->onNotificationRemoved(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/NotificationStats;I)V

    .line 276
    return v2

    .line 248
    .end local v1    # "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    .end local v3    # "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    .end local v4    # "_arg2":Landroid/service/notification/NotificationStats;
    .end local v5    # "_arg3":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    move v1, v2

    .line 251
    .local v1, "_arg0":Z
    :cond_d
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onStatusBarIconsBehaviorChanged(Z)V

    .line 252
    return v2

    .line 233
    .end local v1    # "_arg0":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/IStatusBarNotificationHolder$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IStatusBarNotificationHolder;

    move-result-object v1

    .line 237
    .local v1, "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 238
    sget-object v3, Landroid/service/notification/NotificationRankingUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/NotificationRankingUpdate;

    .restart local v3    # "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    goto :goto_b

    .line 241
    .end local v3    # "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    :cond_e
    const/4 v3, 0x0

    .line 243
    .restart local v3    # "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    :goto_b
    invoke-virtual {p0, v1, v3}, Landroid/service/notification/INotificationListener$Stub;->onNotificationPosted(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;)V

    .line 244
    return v2

    .line 220
    .end local v1    # "_arg0":Landroid/service/notification/IStatusBarNotificationHolder;
    .end local v3    # "_arg1":Landroid/service/notification/NotificationRankingUpdate;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 223
    sget-object v1, Landroid/service/notification/NotificationRankingUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationRankingUpdate;

    .local v1, "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    goto :goto_c

    .line 226
    .end local v1    # "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    :cond_f
    const/4 v1, 0x0

    .line 228
    .restart local v1    # "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    :goto_c
    invoke-virtual {p0, v1}, Landroid/service/notification/INotificationListener$Stub;->onListenerConnected(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 229
    return v2

    .line 215
    .end local v1    # "_arg0":Landroid/service/notification/NotificationRankingUpdate;
    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
