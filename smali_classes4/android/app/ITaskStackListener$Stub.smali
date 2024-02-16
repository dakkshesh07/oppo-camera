.class public abstract Landroid/app/ITaskStackListener$Stub;
.super Landroid/os/Binder;
.source "ITaskStackListener.java"

# interfaces
.implements Landroid/app/ITaskStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ITaskStackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ITaskStackListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.ITaskStackListener"

.field static final TRANSACTION_onActivityDismissingDockedStack:I = 0x6

.field static final TRANSACTION_onActivityForcedResizable:I = 0x5

.field static final TRANSACTION_onActivityLaunchOnSecondaryDisplayFailed:I = 0x7

.field static final TRANSACTION_onActivityLaunchOnSecondaryDisplayRerouted:I = 0x8

.field static final TRANSACTION_onActivityPinned:I = 0x2

.field static final TRANSACTION_onActivityRequestedOrientationChanged:I = 0xd

.field static final TRANSACTION_onActivityRestartAttempt:I = 0x4

.field static final TRANSACTION_onActivityRotation:I = 0x1a

.field static final TRANSACTION_onActivityUnpinned:I = 0x3

.field static final TRANSACTION_onBackPressedOnTaskRoot:I = 0x12

.field static final TRANSACTION_onRecentTaskListFrozenChanged:I = 0x17

.field static final TRANSACTION_onRecentTaskListUpdated:I = 0x16

.field static final TRANSACTION_onSingleTaskDisplayDrawn:I = 0x13

.field static final TRANSACTION_onSingleTaskDisplayEmpty:I = 0x14

.field static final TRANSACTION_onSizeCompatModeActivityChanged:I = 0x11

.field static final TRANSACTION_onTaskCreated:I = 0x9

.field static final TRANSACTION_onTaskDescriptionChanged:I = 0xc

.field static final TRANSACTION_onTaskDisplayChanged:I = 0x15

.field static final TRANSACTION_onTaskFocusChanged:I = 0x18

.field static final TRANSACTION_onTaskMovedToFront:I = 0xb

.field static final TRANSACTION_onTaskProfileLocked:I = 0xf

.field static final TRANSACTION_onTaskRemovalStarted:I = 0xe

.field static final TRANSACTION_onTaskRemoved:I = 0xa

.field static final TRANSACTION_onTaskRequestedOrientationChanged:I = 0x19

.field static final TRANSACTION_onTaskSnapshotChanged:I = 0x10

.field static final TRANSACTION_onTaskStackChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 249
    const-string v0, "android.app.ITaskStackListener"

    invoke-virtual {p0, p0, v0}, Landroid/app/ITaskStackListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 257
    if-nez p0, :cond_0

    .line 258
    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    const-string v0, "android.app.ITaskStackListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 261
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/ITaskStackListener;

    if-eqz v1, :cond_1

    .line 262
    move-object v1, v0

    check-cast v1, Landroid/app/ITaskStackListener;

    return-object v1

    .line 264
    :cond_1
    new-instance v1, Landroid/app/ITaskStackListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/ITaskStackListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/ITaskStackListener;
    .locals 1

    .line 1376
    sget-object v0, Landroid/app/ITaskStackListener$Stub$Proxy;->sDefaultImpl:Landroid/app/ITaskStackListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 273
    packed-switch p0, :pswitch_data_0

    .line 381
    const/4 v0, 0x0

    return-object v0

    .line 377
    :pswitch_0
    const-string/jumbo v0, "onActivityRotation"

    return-object v0

    .line 373
    :pswitch_1
    const-string/jumbo v0, "onTaskRequestedOrientationChanged"

    return-object v0

    .line 369
    :pswitch_2
    const-string/jumbo v0, "onTaskFocusChanged"

    return-object v0

    .line 365
    :pswitch_3
    const-string/jumbo v0, "onRecentTaskListFrozenChanged"

    return-object v0

    .line 361
    :pswitch_4
    const-string/jumbo v0, "onRecentTaskListUpdated"

    return-object v0

    .line 357
    :pswitch_5
    const-string/jumbo v0, "onTaskDisplayChanged"

    return-object v0

    .line 353
    :pswitch_6
    const-string/jumbo v0, "onSingleTaskDisplayEmpty"

    return-object v0

    .line 349
    :pswitch_7
    const-string/jumbo v0, "onSingleTaskDisplayDrawn"

    return-object v0

    .line 345
    :pswitch_8
    const-string/jumbo v0, "onBackPressedOnTaskRoot"

    return-object v0

    .line 341
    :pswitch_9
    const-string/jumbo v0, "onSizeCompatModeActivityChanged"

    return-object v0

    .line 337
    :pswitch_a
    const-string/jumbo v0, "onTaskSnapshotChanged"

    return-object v0

    .line 333
    :pswitch_b
    const-string/jumbo v0, "onTaskProfileLocked"

    return-object v0

    .line 329
    :pswitch_c
    const-string/jumbo v0, "onTaskRemovalStarted"

    return-object v0

    .line 325
    :pswitch_d
    const-string/jumbo v0, "onActivityRequestedOrientationChanged"

    return-object v0

    .line 321
    :pswitch_e
    const-string/jumbo v0, "onTaskDescriptionChanged"

    return-object v0

    .line 317
    :pswitch_f
    const-string/jumbo v0, "onTaskMovedToFront"

    return-object v0

    .line 313
    :pswitch_10
    const-string/jumbo v0, "onTaskRemoved"

    return-object v0

    .line 309
    :pswitch_11
    const-string/jumbo v0, "onTaskCreated"

    return-object v0

    .line 305
    :pswitch_12
    const-string/jumbo v0, "onActivityLaunchOnSecondaryDisplayRerouted"

    return-object v0

    .line 301
    :pswitch_13
    const-string/jumbo v0, "onActivityLaunchOnSecondaryDisplayFailed"

    return-object v0

    .line 297
    :pswitch_14
    const-string/jumbo v0, "onActivityDismissingDockedStack"

    return-object v0

    .line 293
    :pswitch_15
    const-string/jumbo v0, "onActivityForcedResizable"

    return-object v0

    .line 289
    :pswitch_16
    const-string/jumbo v0, "onActivityRestartAttempt"

    return-object v0

    .line 285
    :pswitch_17
    const-string/jumbo v0, "onActivityUnpinned"

    return-object v0

    .line 281
    :pswitch_18
    const-string/jumbo v0, "onActivityPinned"

    return-object v0

    .line 277
    :pswitch_19
    const-string/jumbo v0, "onTaskStackChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static setDefaultImpl(Landroid/app/ITaskStackListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/ITaskStackListener;

    .line 1366
    sget-object v0, Landroid/app/ITaskStackListener$Stub$Proxy;->sDefaultImpl:Landroid/app/ITaskStackListener;

    if-nez v0, :cond_1

    .line 1369
    if-eqz p0, :cond_0

    .line 1370
    sput-object p0, Landroid/app/ITaskStackListener$Stub$Proxy;->sDefaultImpl:Landroid/app/ITaskStackListener;

    .line 1371
    const/4 v0, 0x1

    return v0

    .line 1373
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1367
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 268
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 388
    invoke-static {p1}, Landroid/app/ITaskStackListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 392
    const-string v0, "android.app.ITaskStackListener"

    .line 393
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 683
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 675
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 678
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onActivityRotation(I)V

    .line 679
    return v2

    .line 665
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 669
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 670
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskRequestedOrientationChanged(II)V

    .line 671
    return v2

    .line 655
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 659
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 660
    .local v1, "_arg1":Z
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/app/ITaskStackListener$Stub;->onTaskFocusChanged(IZ)V

    .line 661
    return v2

    .line 647
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 650
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskListFrozenChanged(Z)V

    .line 651
    return v2

    .line 641
    .end local v1    # "_arg0":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskListUpdated()V

    .line 643
    return v2

    .line 631
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 635
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 636
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskDisplayChanged(II)V

    .line 637
    return v2

    .line 623
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 626
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onSingleTaskDisplayEmpty(I)V

    .line 627
    return v2

    .line 615
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 618
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onSingleTaskDisplayDrawn(I)V

    .line 619
    return v2

    .line 602
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 605
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v1, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_0

    .line 608
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_2
    const/4 v1, 0x0

    .line 610
    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 611
    return v2

    .line 592
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 596
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 597
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onSizeCompatModeActivityChanged(ILandroid/os/IBinder;)V

    .line 598
    return v2

    .line 577
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 581
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 582
    sget-object v3, Landroid/app/ActivityManager$TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$TaskSnapshot;

    .local v3, "_arg1":Landroid/app/ActivityManager$TaskSnapshot;
    goto :goto_1

    .line 585
    .end local v3    # "_arg1":Landroid/app/ActivityManager$TaskSnapshot;
    :cond_3
    const/4 v3, 0x0

    .line 587
    .restart local v3    # "_arg1":Landroid/app/ActivityManager$TaskSnapshot;
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskSnapshotChanged(ILandroid/app/ActivityManager$TaskSnapshot;)V

    .line 588
    return v2

    .line 567
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/app/ActivityManager$TaskSnapshot;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 571
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 572
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskProfileLocked(II)V

    .line 573
    return v2

    .line 554
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 557
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v1, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_2

    .line 560
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_4
    const/4 v1, 0x0

    .line 562
    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 563
    return v2

    .line 544
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 548
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 549
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onActivityRequestedOrientationChanged(II)V

    .line 550
    return v2

    .line 531
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 534
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v1, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_3

    .line 537
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_5
    const/4 v1, 0x0

    .line 539
    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 540
    return v2

    .line 518
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 521
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_4

    .line 524
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_6
    const/4 v1, 0x0

    .line 526
    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 527
    return v2

    .line 510
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 513
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/ITaskStackListener$Stub;->onTaskRemoved(I)V

    .line 514
    return v2

    .line 495
    .end local v1    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 499
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 500
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg1":Landroid/content/ComponentName;
    goto :goto_5

    .line 503
    .end local v3    # "_arg1":Landroid/content/ComponentName;
    :cond_7
    const/4 v3, 0x0

    .line 505
    .restart local v3    # "_arg1":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 506
    return v2

    .line 480
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/content/ComponentName;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 483
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v1, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_6

    .line 486
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_8
    const/4 v1, 0x0

    .line 489
    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 490
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 491
    return v2

    .line 465
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "_arg1":I
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 468
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_7

    .line 471
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_9
    const/4 v1, 0x0

    .line 474
    .restart local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 475
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/ITaskStackListener$Stub;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 476
    return v2

    .line 459
    .end local v1    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "_arg1":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onActivityDismissingDockedStack()V

    .line 461
    return v2

    .line 447
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 453
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 454
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/ITaskStackListener$Stub;->onActivityForcedResizable(Ljava/lang/String;II)V

    .line 455
    return v2

    .line 428
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 431
    sget-object v3, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v3, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_8

    .line 434
    .end local v3    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_a
    const/4 v3, 0x0

    .line 437
    .restart local v3    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_9

    :cond_b
    move v4, v1

    .line 439
    .local v4, "_arg1":Z
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_a

    :cond_c
    move v5, v1

    .line 441
    .local v5, "_arg2":Z
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_d

    move v1, v2

    .line 442
    .local v1, "_arg3":Z
    :cond_d
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/app/ITaskStackListener$Stub;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 443
    return v2

    .line 422
    .end local v1    # "_arg3":Z
    .end local v3    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":Z
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onActivityUnpinned()V

    .line 424
    return v2

    .line 408
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 412
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 414
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 416
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 417
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/app/ITaskStackListener$Stub;->onActivityPinned(Ljava/lang/String;III)V

    .line 418
    return v2

    .line 402
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onTaskStackChanged()V

    .line 404
    return v2

    .line 397
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
