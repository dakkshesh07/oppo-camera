.class public final Landroid/nfc/NfcAdapter;
.super Ljava/lang/Object;
.source "NfcAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/NfcAdapter$NfcUnlockHandler;,
        Landroid/nfc/NfcAdapter$OnTagRemovedListener;,
        Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;,
        Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;,
        Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;,
        Landroid/nfc/NfcAdapter$ReaderCallback;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_ADAPTER_STATE_CHANGED:Ljava/lang/String; = "android.nfc.action.ADAPTER_STATE_CHANGED"

.field public static final greylist-max-o ACTION_HANDOVER_TRANSFER_DONE:Ljava/lang/String; = "android.nfc.action.HANDOVER_TRANSFER_DONE"

.field public static final greylist-max-o ACTION_HANDOVER_TRANSFER_STARTED:Ljava/lang/String; = "android.nfc.action.HANDOVER_TRANSFER_STARTED"

.field public static final whitelist test-api ACTION_NDEF_DISCOVERED:Ljava/lang/String; = "android.nfc.action.NDEF_DISCOVERED"

.field public static final whitelist test-api ACTION_PREFERRED_PAYMENT_CHANGED:Ljava/lang/String; = "android.nfc.action.PREFERRED_PAYMENT_CHANGED"

.field public static final whitelist test-api ACTION_TAG_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TAG_DISCOVERED"

.field public static final greylist-max-o ACTION_TAG_LEFT_FIELD:Ljava/lang/String; = "android.nfc.action.TAG_LOST"

.field public static final whitelist test-api ACTION_TECH_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TECH_DISCOVERED"

.field public static final whitelist test-api ACTION_TRANSACTION_DETECTED:Ljava/lang/String; = "android.nfc.action.TRANSACTION_DETECTED"

.field public static final whitelist test-api EXTRA_ADAPTER_STATE:Ljava/lang/String; = "android.nfc.extra.ADAPTER_STATE"

.field public static final whitelist test-api EXTRA_AID:Ljava/lang/String; = "android.nfc.extra.AID"

.field public static final whitelist test-api EXTRA_DATA:Ljava/lang/String; = "android.nfc.extra.DATA"

.field public static final greylist-max-o EXTRA_HANDOVER_TRANSFER_STATUS:Ljava/lang/String; = "android.nfc.extra.HANDOVER_TRANSFER_STATUS"

.field public static final greylist-max-o EXTRA_HANDOVER_TRANSFER_URI:Ljava/lang/String; = "android.nfc.extra.HANDOVER_TRANSFER_URI"

.field public static final whitelist test-api EXTRA_ID:Ljava/lang/String; = "android.nfc.extra.ID"

.field public static final whitelist test-api EXTRA_NDEF_MESSAGES:Ljava/lang/String; = "android.nfc.extra.NDEF_MESSAGES"

.field public static final whitelist test-api EXTRA_PREFERRED_PAYMENT_CHANGED_REASON:Ljava/lang/String; = "android.nfc.extra.PREFERRED_PAYMENT_CHANGED_REASON"

.field public static final whitelist test-api EXTRA_READER_PRESENCE_CHECK_DELAY:Ljava/lang/String; = "presence"

.field public static final whitelist test-api EXTRA_SECURE_ELEMENT_NAME:Ljava/lang/String; = "android.nfc.extra.SECURE_ELEMENT_NAME"

.field public static final whitelist test-api EXTRA_TAG:Ljava/lang/String; = "android.nfc.extra.TAG"

.field private static final blacklist FELICA_LOCK_PACKAGE_NAME:Ljava/lang/String; = "jp.co.fsi.felicalock"

.field private static final blacklist FELICA_NETWORK_TEST_PACKAGE_NAME:Ljava/lang/String; = "com.felicanetworks.test.android.nfcservice.settings"

.field public static final whitelist FLAG_NDEF_PUSH_NO_CONFIRM:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api FLAG_READER_NFC_A:I = 0x1

.field public static final whitelist test-api FLAG_READER_NFC_B:I = 0x2

.field public static final whitelist test-api FLAG_READER_NFC_BARCODE:I = 0x10

.field public static final whitelist test-api FLAG_READER_NFC_F:I = 0x4

.field public static final whitelist test-api FLAG_READER_NFC_V:I = 0x8

.field public static final whitelist test-api FLAG_READER_NO_PLATFORM_SOUNDS:I = 0x100

.field public static final whitelist test-api FLAG_READER_SKIP_NDEF_CHECK:I = 0x80

.field public static final greylist-max-o HANDOVER_TRANSFER_STATUS_FAILURE:I = 0x1

.field public static final greylist-max-o HANDOVER_TRANSFER_STATUS_SUCCESS:I = 0x0

.field public static final whitelist test-api PREFERRED_PAYMENT_CHANGED:I = 0x2

.field public static final whitelist test-api PREFERRED_PAYMENT_LOADED:I = 0x1

.field public static final whitelist test-api PREFERRED_PAYMENT_UPDATED:I = 0x3

.field public static final whitelist test-api STATE_OFF:I = 0x1

.field public static final whitelist test-api STATE_ON:I = 0x3

.field public static final whitelist test-api STATE_TURNING_OFF:I = 0x4

.field public static final whitelist test-api STATE_TURNING_ON:I = 0x2

.field static final greylist-max-o TAG:Ljava/lang/String; = "NFC"

.field private static final blacklist WIRELESS_SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.coloros.wirelesssettings"

.field static greylist-max-o sCardEmulationService:Landroid/nfc/INfcCardEmulation;

.field static blacklist sHasBeamFeature:Z

.field static greylist-max-o sHasNfcFeature:Z

.field static greylist-max-o sIsInitialized:Z

.field static greylist-max-o sNfcAdapters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/nfc/NfcAdapter;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;

.field static greylist-max-o sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

.field static greylist sService:Landroid/nfc/INfcAdapter;

.field static greylist-max-o sTagService:Landroid/nfc/INfcTag;


# instance fields
.field final greylist-max-o mContext:Landroid/content/Context;

.field greylist-max-o mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

.field private blacklist mIsSupportJapanFelica:Z

.field final greylist-max-o mLock:Ljava/lang/Object;

.field final greylist-max-o mNfcActivityManager:Landroid/nfc/NfcActivityManager;

.field final greylist-max-o mNfcUnlockHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/nfc/NfcAdapter$NfcUnlockHandler;",
            "Landroid/nfc/INfcUnlockHandler;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTagRemovedListener:Landroid/nfc/ITagRemovedCallback;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 368
    const/4 v0, 0x0

    sput-boolean v0, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const-string/jumbo v0, "ro.oplus.nfc.support_japan_felica"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/nfc/NfcAdapter;->mIsSupportJapanFelica:Z

    .line 1645
    new-instance v0, Landroid/nfc/NfcAdapter$1;

    invoke-direct {v0, p0}, Landroid/nfc/NfcAdapter$1;-><init>(Landroid/nfc/NfcAdapter;)V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    .line 730
    iput-object p1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 731
    new-instance v0, Landroid/nfc/NfcActivityManager;

    invoke-direct {v0, p0}, Landroid/nfc/NfcActivityManager;-><init>(Landroid/nfc/NfcAdapter;)V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mTagRemovedListener:Landroid/nfc/ITagRemovedCallback;

    .line 734
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    .line 735
    return-void
.end method

.method public static greylist getDefaultAdapter()Landroid/nfc/NfcAdapter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 723
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "NFC"

    const-string v2, "WARNING: NfcAdapter.getDefaultAdapter() is deprecated, use NfcAdapter.getDefaultAdapter(Context) instead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 726
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 691
    if-eqz p0, :cond_2

    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 695
    if-eqz p0, :cond_1

    .line 700
    const-string/jumbo v0, "nfc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    .line 701
    .local v0, "manager":Landroid/nfc/NfcManager;
    if-nez v0, :cond_0

    .line 703
    const/4 v1, 0x0

    return-object v1

    .line 705
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v1

    return-object v1

    .line 696
    .end local v0    # "manager":Landroid/nfc/NfcManager;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context not associated with any application (using a mock context?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized greylist getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 614
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    if-nez v1, :cond_5

    .line 615
    invoke-static {}, Landroid/nfc/NfcAdapter;->hasNfcFeature()Z

    move-result v1

    sput-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    .line 616
    invoke-static {}, Landroid/nfc/NfcAdapter;->hasBeamFeature()Z

    move-result v1

    sput-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    .line 617
    invoke-static {}, Landroid/nfc/NfcAdapter;->hasNfcHceFeature()Z

    move-result v1

    .line 619
    .local v1, "hasHceFeature":Z
    sget-boolean v2, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    const-string v2, "NFC"

    const-string/jumbo v3, "this device does not have NFC support"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 623
    :cond_1
    :goto_0
    invoke-static {}, Landroid/nfc/NfcAdapter;->getServiceInterface()Landroid/nfc/INfcAdapter;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 624
    if-eqz v2, :cond_4

    .line 628
    sget-boolean v3, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 630
    :try_start_1
    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    goto :goto_1

    .line 631
    :catch_0
    move-exception v2

    .line 632
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "NFC"

    const-string v4, "could not retrieve NFC Tag service"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 638
    :try_start_3
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getNfcFCardEmulationInterface()Landroid/nfc/INfcFCardEmulation;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    nop

    .line 644
    :try_start_4
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getNfcCardEmulationInterface()Landroid/nfc/INfcCardEmulation;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sCardEmulationService:Landroid/nfc/INfcCardEmulation;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 648
    goto :goto_2

    .line 645
    :catch_1
    move-exception v2

    .line 646
    .restart local v2    # "e":Landroid/os/RemoteException;
    :try_start_5
    const-string v3, "NFC"

    const-string v4, "could not retrieve card emulation service"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 639
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v2

    .line 640
    .restart local v2    # "e":Landroid/os/RemoteException;
    const-string v3, "NFC"

    const-string v4, "could not retrieve NFC-F card emulation service"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 651
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    const/4 v2, 0x1

    sput-boolean v2, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    goto :goto_3

    .line 625
    :cond_4
    const-string v2, "NFC"

    const-string v3, "could not retrieve NFC service"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 653
    .end local v1    # "hasHceFeature":Z
    :cond_5
    :goto_3
    if-nez p0, :cond_7

    .line 654
    sget-object v1, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v1, :cond_6

    .line 655
    new-instance v1, Landroid/nfc/NfcAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/nfc/NfcAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 657
    :cond_6
    sget-object v1, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    .line 659
    :cond_7
    :try_start_6
    sget-object v1, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    .line 660
    .local v1, "adapter":Landroid/nfc/NfcAdapter;
    if-nez v1, :cond_8

    .line 661
    new-instance v2, Landroid/nfc/NfcAdapter;

    invoke-direct {v2, p0}, Landroid/nfc/NfcAdapter;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 662
    sget-object v2, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 664
    :cond_8
    monitor-exit v0

    return-object v1

    .line 613
    .end local v1    # "adapter":Landroid/nfc/NfcAdapter;
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static greylist-max-o getServiceInterface()Landroid/nfc/INfcAdapter;
    .locals 2

    .line 670
    const-string/jumbo v0, "nfc"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 671
    .local v0, "b":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 672
    const/4 v1, 0x0

    return-object v1

    .line 674
    :cond_0
    invoke-static {v0}, Landroid/nfc/INfcAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcAdapter;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist hasBeamFeature()Z
    .locals 5

    .line 524
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 525
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    const-string v1, "NFC"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 526
    const-string v3, "Cannot get package manager, assuming no Android Beam feature"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    return v2

    .line 530
    :cond_0
    :try_start_0
    const-string v3, "android.sofware.nfc.beam"

    invoke-interface {v0, v3, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 531
    :catch_0
    move-exception v3

    .line 532
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Package manager query failed, assuming no Android Beam feature"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    return v2
.end method

.method private static greylist-max-o hasNfcFeature()Z
    .locals 5

    .line 544
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 545
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    const-string v1, "NFC"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 546
    const-string v3, "Cannot get package manager, assuming no NFC feature"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    return v2

    .line 550
    :cond_0
    :try_start_0
    const-string v3, "android.hardware.nfc"

    invoke-interface {v0, v3, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 551
    :catch_0
    move-exception v3

    .line 552
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Package manager query failed, assuming no NFC feature"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    return v2
.end method

.method private static greylist-max-o hasNfcHceFeature()Z
    .locals 5

    .line 563
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 564
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    const-string v1, "NFC"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 565
    const-string v3, "Cannot get package manager, assuming no NFC feature"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    return v2

    .line 569
    :cond_0
    :try_start_0
    const-string v3, "android.hardware.nfc.hce"

    invoke-interface {v0, v3, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.hardware.nfc.hcef"

    .line 570
    invoke-interface {v0, v3, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 569
    :cond_2
    return v2

    .line 571
    :catch_0
    move-exception v3

    .line 572
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Package manager query failed, assuming no NFC feature"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    return v2
.end method


# virtual methods
.method public whitelist addNfcUnlockHandler(Landroid/nfc/NfcAdapter$NfcUnlockHandler;[Ljava/lang/String;)Z
    .locals 5
    .param p1, "unlockHandler"    # Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .param p2, "tagTechnologies"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2122
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 2123
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_2

    .line 2126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2128
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2129
    return v1

    .line 2133
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2134
    :try_start_2
    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2136
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/INfcUnlockHandler;

    invoke-interface {v2, v3}, Landroid/nfc/INfcAdapter;->removeNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;)V

    .line 2137
    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    :cond_1
    new-instance v2, Landroid/nfc/NfcAdapter$3;

    invoke-direct {v2, p0, p1}, Landroid/nfc/NfcAdapter$3;-><init>(Landroid/nfc/NfcAdapter;Landroid/nfc/NfcAdapter$NfcUnlockHandler;)V

    .line 2147
    .local v2, "iHandler":Landroid/nfc/INfcUnlockHandler$Stub;
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 2148
    invoke-static {p2}, Landroid/nfc/Tag;->getTechCodesFromStrings([Ljava/lang/String;)[I

    move-result-object v4

    .line 2147
    invoke-interface {v3, v2, v4}, Landroid/nfc/INfcAdapter;->addNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;[I)V

    .line 2149
    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    nop

    .end local v2    # "iHandler":Landroid/nfc/INfcUnlockHandler$Stub;
    monitor-exit v0

    .line 2157
    nop

    .line 2159
    const/4 v0, 0x1

    return v0

    .line 2150
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .end local p2    # "tagTechnologies":[Ljava/lang/String;
    :try_start_3
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2154
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .restart local p2    # "tagTechnologies":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2155
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "NFC"

    const-string v3, "Unable to register LockscreenDispatch"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2156
    return v1

    .line 2151
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 2152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2153
    return v1

    .line 2124
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .end local p2    # "tagTechnologies":[Ljava/lang/String;
    throw v1

    .line 2126
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .restart local p2    # "tagTechnologies":[Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public greylist attemptDeadServiceRecovery(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .line 805
    const-string v0, "NFC"

    const-string v1, "NFC service dead - attempting to recover"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 806
    invoke-static {}, Landroid/nfc/NfcAdapter;->getServiceInterface()Landroid/nfc/INfcAdapter;

    move-result-object v1

    .line 807
    .local v1, "service":Landroid/nfc/INfcAdapter;
    if-nez v1, :cond_0

    .line 808
    const-string v2, "could not retrieve NFC service during service recovery"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    return-void

    .line 815
    :cond_0
    sput-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 817
    :try_start_0
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 823
    nop

    .line 826
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcCardEmulationInterface()Landroid/nfc/INfcCardEmulation;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sCardEmulationService:Landroid/nfc/INfcCardEmulation;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 829
    goto :goto_0

    .line 827
    :catch_0
    move-exception v2

    .line 828
    .local v2, "ee":Landroid/os/RemoteException;
    const-string v3, "could not retrieve NFC card emulation service during service recovery"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .end local v2    # "ee":Landroid/os/RemoteException;
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcFCardEmulationInterface()Landroid/nfc/INfcFCardEmulation;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 835
    goto :goto_1

    .line 833
    :catch_1
    move-exception v2

    .line 834
    .restart local v2    # "ee":Landroid/os/RemoteException;
    const-string v3, "could not retrieve NFC-F card emulation service during service recovery"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .end local v2    # "ee":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 818
    :catch_2
    move-exception v2

    .line 819
    .restart local v2    # "ee":Landroid/os/RemoteException;
    const-string v3, "could not retrieve NFC tag service during service recovery"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    return-void
.end method

.method public whitelist disable()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 981
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Landroid/nfc/NfcAdapter;->mIsSupportJapanFelica:Z

    if-eqz v2, :cond_2

    .line 982
    const-string v2, "jp.co.fsi.felicalock"

    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.coloros.wirelesssettings"

    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 983
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.felicanetworks.test.android.nfcservice.settings"

    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 984
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    const-string v2, "NFC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NfcAdapter disable() cannot run , packageName =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    return v0

    .line 985
    :cond_1
    :goto_0
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2, v1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0

    return v0

    .line 991
    :cond_2
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2, v1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 994
    :catch_0
    move-exception v2

    .line 995
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v2}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 999
    :try_start_1
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v3, v1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 1000
    :catch_1
    move-exception v1

    .line 1001
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1004
    .end local v1    # "re":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist disable(Z)Z
    .locals 4
    .param p1, "persist"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1022
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroid/nfc/NfcAdapter;->mIsSupportJapanFelica:Z

    if-eqz v1, :cond_2

    .line 1023
    const-string v1, "jp.co.fsi.felicalock"

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.coloros.wirelesssettings"

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 1024
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.felicanetworks.test.android.nfcservice.settings"

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 1025
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1028
    :cond_0
    const-string v1, "NFC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NfcAdapter disable() cannot run , packageName =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    return v0

    .line 1026
    :cond_1
    :goto_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0

    return v0

    .line 1032
    :cond_2
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1035
    :catch_0
    move-exception v1

    .line 1036
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1040
    :try_start_1
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2, p1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 1041
    :catch_1
    move-exception v2

    .line 1042
    .local v2, "re":Landroid/os/RemoteException;
    invoke-virtual {p0, v2}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1045
    .end local v2    # "re":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api disableForegroundDispatch(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1635
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1636
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1639
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1640
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityThread;->unregisterOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V

    .line 1642
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatchInternal(Landroid/app/Activity;Z)V

    .line 1643
    return-void

    .line 1637
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1639
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o disableForegroundDispatchInternal(Landroid/app/Activity;Z)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "force"    # Z

    .line 1654
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Landroid/nfc/INfcAdapter;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V

    .line 1655
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1656
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must disable foreground dispatching while your activity is still resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "force":Z
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1661
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "force":Z
    :cond_1
    :goto_0
    goto :goto_1

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1662
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist test-api disableForegroundNdefPush(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1845
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1846
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_2

    .line 1849
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    if-nez v1, :cond_0

    .line 1850
    monitor-exit v0

    return-void

    .line 1852
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1853
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1856
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->enforceResumed(Landroid/app/Activity;)V

    .line 1857
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 1858
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v1, p1, v0, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V

    .line 1859
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v1, p1, v0}, Landroid/nfc/NfcActivityManager;->setOnNdefPushCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;)V

    .line 1860
    return-void

    .line 1854
    :cond_1
    throw v0

    .line 1847
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1852
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist disableNdefPush()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1947
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1948
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1951
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    :try_start_1
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->disableNdefPush()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1954
    :catch_0
    move-exception v0

    .line 1955
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1956
    const/4 v1, 0x0

    return v1

    .line 1949
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    throw v1

    .line 1951
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api disableReaderMode(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1705
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1706
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1709
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcActivityManager;->disableReaderMode(Landroid/app/Activity;)V

    .line 1711
    return-void

    .line 1707
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1709
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o dispatch(Landroid/nfc/Tag;)V
    .locals 2
    .param p1, "tag"    # Landroid/nfc/Tag;

    .line 2082
    if-eqz p1, :cond_0

    .line 2086
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->dispatch(Landroid/nfc/Tag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2089
    goto :goto_0

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2090
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2083
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist enable()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 926
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroid/nfc/NfcAdapter;->mIsSupportJapanFelica:Z

    if-eqz v1, :cond_2

    .line 927
    const-string v1, "jp.co.fsi.felicalock"

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.coloros.wirelesssettings"

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 928
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.felicanetworks.test.android.nfcservice.settings"

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 929
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    const-string v1, "NFC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NfcAdapter enable() cannot run , packageName =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    return v0

    .line 930
    :cond_1
    :goto_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->enable()Z

    move-result v0

    return v0

    .line 936
    :cond_2
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->enable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 939
    :catch_0
    move-exception v1

    .line 940
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 944
    :try_start_1
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->enable()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 945
    :catch_1
    move-exception v2

    .line 946
    .local v2, "re":Landroid/os/RemoteException;
    invoke-virtual {p0, v2}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 949
    .end local v2    # "re":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "filters"    # [Landroid/content/IntentFilter;
    .param p4, "techLists"    # [[Ljava/lang/String;

    .line 1594
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1595
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_3

    .line 1598
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1602
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    const/4 v0, 0x0

    .line 1608
    .local v0, "parcel":Landroid/nfc/TechListParcel;
    if-eqz p4, :cond_0

    :try_start_1
    array-length v1, p4

    if-lez v1, :cond_0

    .line 1609
    new-instance v1, Landroid/nfc/TechListParcel;

    invoke-direct {v1, p4}, Landroid/nfc/TechListParcel;-><init>([[Ljava/lang/String;)V

    move-object v0, v1

    .line 1611
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    invoke-virtual {v1, p1, v2}, Landroid/app/ActivityThread;->registerOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V

    .line 1613
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p2, p3, v0}, Landroid/nfc/INfcAdapter;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1616
    .end local v0    # "parcel":Landroid/nfc/TechListParcel;
    goto :goto_0

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1617
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1603
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground dispatch can only be enabled when your activity is resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1600
    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 1596
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "intent":Landroid/app/PendingIntent;
    .end local p3    # "filters":[Landroid/content/IntentFilter;
    .end local p4    # "techLists":[[Ljava/lang/String;
    throw v1

    .line 1598
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "intent":Landroid/app/PendingIntent;
    .restart local p3    # "filters":[Landroid/content/IntentFilter;
    .restart local p4    # "techLists":[[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api enableForegroundNdefPush(Landroid/app/Activity;Landroid/nfc/NdefMessage;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Landroid/nfc/NdefMessage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1808
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1809
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_2

    .line 1812
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    if-nez v1, :cond_0

    .line 1813
    monitor-exit v0

    return-void

    .line 1815
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1816
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1819
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->enforceResumed(Landroid/app/Activity;)V

    .line 1820
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 1821
    return-void

    .line 1817
    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 1810
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "message":Landroid/nfc/NdefMessage;
    throw v1

    .line 1815
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "message":Landroid/nfc/NdefMessage;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist enableNdefPush()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1928
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_0

    .line 1932
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->enableNdefPush()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1933
    :catch_0
    move-exception v0

    .line 1934
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1935
    const/4 v1, 0x0

    return v1

    .line 1929
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Landroid/nfc/NfcAdapter$ReaderCallback;
    .param p3, "flags"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 1688
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1689
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1692
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1693
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/nfc/NfcActivityManager;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 1694
    return-void

    .line 1690
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "callback":Landroid/nfc/NfcAdapter$ReaderCallback;
    .end local p3    # "flags":I
    .end local p4    # "extras":Landroid/os/Bundle;
    throw v1

    .line 1692
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "callback":Landroid/nfc/NfcAdapter$ReaderCallback;
    .restart local p3    # "flags":I
    .restart local p4    # "extras":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist enableSecureNfc(Z)Z
    .locals 2
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1871
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_0

    .line 1875
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->setNfcSecure(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1876
    :catch_0
    move-exception v0

    .line 1877
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1878
    const/4 v1, 0x0

    return v1

    .line 1872
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method greylist-max-o enforceResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 2208
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    return-void

    .line 2209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API cannot be called while activity is paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist getAdapterState()I
    .locals 2

    .line 885
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 891
    :try_start_1
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 892
    :catch_1
    move-exception v1

    .line 893
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 896
    .end local v1    # "re":Landroid/os/RemoteException;
    const/4 v1, 0x1

    return v1
.end method

.method public greylist-max-o getCardEmulationService()Landroid/nfc/INfcCardEmulation;
    .locals 1

    .line 769
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 770
    sget-object v0, Landroid/nfc/NfcAdapter;->sCardEmulationService:Landroid/nfc/INfcCardEmulation;

    return-object v0
.end method

.method public greylist getContext()Landroid/content/Context;
    .locals 1

    .line 742
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public greylist getNfcAdapterExtrasInterface()Landroid/nfc/INfcAdapterExtras;
    .locals 2

    .line 2195
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2200
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/nfc/INfcAdapter;->getNfcAdapterExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtras;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2201
    :catch_0
    move-exception v0

    .line 2202
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2203
    const/4 v1, 0x0

    return-object v1

    .line 2196
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You need a context on NfcAdapter to use the  NFC extras APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getNfcDtaInterface()Landroid/nfc/INfcDta;
    .locals 2

    .line 787
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 792
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/nfc/INfcAdapter;->getNfcDtaInterface(Ljava/lang/String;)Landroid/nfc/INfcDta;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 795
    const/4 v1, 0x0

    return-object v1

    .line 788
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You need a context on NfcAdapter to use the  NFC extras APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getNfcFCardEmulationService()Landroid/nfc/INfcFCardEmulation;
    .locals 1

    .line 778
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 779
    sget-object v0, Landroid/nfc/NfcAdapter;->sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;

    return-object v0
.end method

.method greylist-max-o getSdkVersion()I
    .locals 1

    .line 2214
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2215
    const/16 v0, 0x9

    return v0

    .line 2217
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method public greylist getService()Landroid/nfc/INfcAdapter;
    .locals 1

    .line 751
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 752
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    return-object v0
.end method

.method public blacklist getSupportedOffHostSecureElements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .local v0, "offHostSE":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 588
    .local v1, "pm":Landroid/content/pm/IPackageManager;
    const-string v2, "NFC"

    if-nez v1, :cond_0

    .line 589
    const-string v3, "Cannot get package manager, assuming no off-host CE feature"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    return-object v0

    .line 593
    :cond_0
    :try_start_0
    const-string v3, "android.hardware.nfc.uicc"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 594
    const-string v3, "SIM"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_1
    const-string v3, "android.hardware.nfc.ese"

    invoke-interface {v1, v3, v4}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 597
    const-string v3, "eSE"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_2
    nop

    .line 604
    return-object v0

    .line 599
    :catch_0
    move-exception v3

    .line 600
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Package manager query failed, assuming no off-host CE feature"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    return-object v0
.end method

.method public greylist-max-o getTagService()Landroid/nfc/INfcTag;
    .locals 1

    .line 760
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 761
    sget-object v0, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;

    return-object v0
.end method

.method public whitelist test-api ignore(Landroid/nfc/Tag;ILandroid/nfc/NfcAdapter$OnTagRemovedListener;Landroid/os/Handler;)Z
    .locals 3
    .param p1, "tag"    # Landroid/nfc/Tag;
    .param p2, "debounceMs"    # I
    .param p3, "tagRemovedListener"    # Landroid/nfc/NfcAdapter$OnTagRemovedListener;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 2043
    const/4 v0, 0x0

    .line 2044
    .local v0, "iListener":Landroid/nfc/ITagRemovedCallback$Stub;
    if-eqz p3, :cond_0

    .line 2045
    new-instance v1, Landroid/nfc/NfcAdapter$2;

    invoke-direct {v1, p0, p4, p3}, Landroid/nfc/NfcAdapter$2;-><init>(Landroid/nfc/NfcAdapter;Landroid/os/Handler;Landroid/nfc/NfcAdapter$OnTagRemovedListener;)V

    move-object v0, v1

    .line 2064
    :cond_0
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2065
    :try_start_0
    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mTagRemovedListener:Landroid/nfc/ITagRemovedCallback;

    .line 2066
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2068
    :try_start_1
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v2

    invoke-interface {v1, v2, p2, v0}, Landroid/nfc/INfcAdapter;->ignore(IILandroid/nfc/ITagRemovedCallback;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 2069
    :catch_0
    move-exception v1

    .line 2070
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    return v2

    .line 2066
    .end local v1    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist test-api invokeBeam(Landroid/app/Activity;)Z
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1742
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1743
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_2

    .line 1746
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1747
    monitor-exit v0

    return v2

    .line 1749
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1750
    if-eqz p1, :cond_1

    .line 1753
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->enforceResumed(Landroid/app/Activity;)V

    .line 1755
    :try_start_1
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->invokeBeam()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1756
    const/4 v0, 0x1

    return v0

    .line 1757
    :catch_0
    move-exception v0

    .line 1758
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v3, "invokeBeam: NFC process has died."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1760
    return v2

    .line 1751
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1744
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1749
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o invokeBeam(Landroid/nfc/BeamShareData;)Z
    .locals 3
    .param p1, "shareData"    # Landroid/nfc/BeamShareData;

    .line 1769
    const-string v0, "NFC"

    :try_start_0
    const-string v1, "invokeBeamInternal()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->invokeBeamInternal(Landroid/nfc/BeamShareData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    const/4 v0, 0x1

    return v0

    .line 1772
    :catch_0
    move-exception v1

    .line 1773
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "invokeBeam: NFC process has died."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1775
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isEnabled()Z
    .locals 5

    .line 854
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v3}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    .line 855
    :catch_0
    move-exception v3

    .line 856
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v3}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 860
    :try_start_1
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 861
    :catch_1
    move-exception v0

    .line 862
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 865
    .end local v0    # "re":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist test-api isNdefPushEnabled()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1989
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1990
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_1

    .line 1993
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1994
    monitor-exit v0

    return v2

    .line 1996
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1998
    :try_start_1
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isNdefPushEnabled()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1999
    :catch_0
    move-exception v0

    .line 2000
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2001
    return v2

    .line 1991
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    throw v1

    .line 1996
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api isSecureNfcEnabled()Z
    .locals 2

    .line 1909
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_0

    .line 1913
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isNfcSecureEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1914
    :catch_0
    move-exception v0

    .line 1915
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1916
    const/4 v1, 0x0

    return v1

    .line 1910
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api isSecureNfcSupported()Z
    .locals 2

    .line 1889
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_0

    .line 1893
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->deviceSupportsNfcSecure()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1894
    :catch_0
    move-exception v0

    .line 1895
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1896
    const/4 v1, 0x0

    return v1

    .line 1890
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public greylist-max-o pausePolling(I)V
    .locals 1
    .param p1, "timeoutInMs"    # I

    .line 1056
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->pausePolling(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    goto :goto_0

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1060
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist removeNfcUnlockHandler(Landroid/nfc/NfcAdapter$NfcUnlockHandler;)Z
    .locals 3
    .param p1, "unlockHandler"    # Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2171
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 2172
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_1

    .line 2175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2177
    :try_start_1
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2178
    :try_start_2
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2179
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/INfcUnlockHandler;

    invoke-interface {v1, v2}, Landroid/nfc/INfcAdapter;->removeNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;)V

    .line 2182
    :cond_0
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 2183
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    :try_start_3
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2184
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    :catch_0
    move-exception v0

    .line 2185
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2186
    const/4 v1, 0x0

    return v1

    .line 2173
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    throw v1

    .line 2175
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public greylist-max-o resumePolling()V
    .locals 1

    .line 1070
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->resumePolling()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    goto :goto_0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1074
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 5
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1141
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1142
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_6

    .line 1145
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    if-nez v1, :cond_0

    .line 1146
    monitor-exit v0

    return-void

    .line 1148
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    if-eqz p2, :cond_5

    .line 1152
    if-eqz p1, :cond_4

    .line 1153
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 1154
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_3

    .line 1156
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1157
    .local v3, "scheme":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1158
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1153
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "scheme":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1159
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v3    # "scheme":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URI needs to have either scheme file or scheme content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    .end local v3    # "scheme":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Uri not allowed to be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_4
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p2, p1}, Landroid/nfc/NfcActivityManager;->setNdefPushContentUri(Landroid/app/Activity;[Landroid/net/Uri;)V

    .line 1165
    return-void

    .line 1150
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "uris":[Landroid/net/Uri;
    .end local p2    # "activity":Landroid/app/Activity;
    throw v1

    .line 1148
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "uris":[Landroid/net/Uri;
    .restart local p2    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V
    .locals 2
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1229
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1230
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_2

    .line 1233
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    if-nez v1, :cond_0

    .line 1234
    monitor-exit v0

    return-void

    .line 1236
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    if-eqz p2, :cond_1

    .line 1240
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p2, p1}, Landroid/nfc/NfcActivityManager;->setNdefPushContentUriCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;)V

    .line 1241
    return-void

    .line 1238
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1231
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    throw v1

    .line 1236
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;I)V
    .locals 2
    .param p1, "message"    # Landroid/nfc/NdefMessage;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1357
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1358
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_1

    .line 1361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    if-eqz p2, :cond_0

    .line 1365
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p2, p1, p3}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 1366
    return-void

    .line 1363
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1359
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "message":Landroid/nfc/NdefMessage;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "flags":I
    throw v1

    .line 1361
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "message":Landroid/nfc/NdefMessage;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "flags":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public varargs whitelist test-api setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 6
    .param p1, "message"    # Landroid/nfc/NdefMessage;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1320
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1321
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_5

    .line 1324
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    if-nez v1, :cond_0

    .line 1325
    monitor-exit v0

    return-void

    .line 1327
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getSdkVersion()I

    move-result v0

    .line 1330
    .local v0, "targetSdkVersion":I
    if-eqz p2, :cond_3

    .line 1333
    :try_start_1
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 1334
    array-length v1, p3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 1335
    .local v4, "a":Landroid/app/Activity;
    if-eqz v4, :cond_1

    .line 1338
    iget-object v5, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v5, v4, p1, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 1334
    .end local v4    # "a":Landroid/app/Activity;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1336
    .restart local v4    # "a":Landroid/app/Activity;
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activities cannot contain null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "targetSdkVersion":I
    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "message":Landroid/nfc/NdefMessage;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1349
    .end local v4    # "a":Landroid/app/Activity;
    .restart local v0    # "targetSdkVersion":I
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "message":Landroid/nfc/NdefMessage;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :cond_2
    goto :goto_2

    .line 1340
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1331
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "targetSdkVersion":I
    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "message":Landroid/nfc/NdefMessage;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1341
    .restart local v0    # "targetSdkVersion":I
    .local v1, "e":Ljava/lang/IllegalStateException;
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "message":Landroid/nfc/NdefMessage;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 1343
    const-string v2, "NFC"

    const-string v3, "Cannot call API with Activity that has already been destroyed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1350
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_2
    return-void

    .line 1347
    .restart local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_4
    throw v1

    .line 1322
    .end local v0    # "targetSdkVersion":I
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "message":Landroid/nfc/NdefMessage;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1327
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "message":Landroid/nfc/NdefMessage;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;I)V
    .locals 2
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "flags"    # I

    .line 1477
    if-eqz p2, :cond_0

    .line 1480
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p2, p1, p3}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V

    .line 1481
    return-void

    .line 1478
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs whitelist test-api setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 6
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1439
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1440
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_5

    .line 1443
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    if-nez v1, :cond_0

    .line 1444
    monitor-exit v0

    return-void

    .line 1446
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getSdkVersion()I

    move-result v0

    .line 1449
    .local v0, "targetSdkVersion":I
    if-eqz p2, :cond_3

    .line 1452
    :try_start_1
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V

    .line 1453
    array-length v1, p3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 1454
    .local v4, "a":Landroid/app/Activity;
    if-eqz v4, :cond_1

    .line 1457
    iget-object v5, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v5, v4, p1, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V

    .line 1453
    .end local v4    # "a":Landroid/app/Activity;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1455
    .restart local v4    # "a":Landroid/app/Activity;
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activities cannot contain null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "targetSdkVersion":I
    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1468
    .end local v4    # "a":Landroid/app/Activity;
    .restart local v0    # "targetSdkVersion":I
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :cond_2
    goto :goto_2

    .line 1459
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1450
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "targetSdkVersion":I
    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1460
    .restart local v0    # "targetSdkVersion":I
    .local v1, "e":Ljava/lang/IllegalStateException;
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 1462
    const-string v2, "NFC"

    const-string v3, "Cannot call API with Activity that has already been destroyed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1469
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_2
    return-void

    .line 1466
    .restart local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_4
    throw v1

    .line 1441
    .end local v0    # "targetSdkVersion":I
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1446
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public varargs whitelist test-api setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 5
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1526
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1527
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_5

    .line 1530
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasBeamFeature:Z

    if-nez v1, :cond_0

    .line 1531
    monitor-exit v0

    return-void

    .line 1533
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getSdkVersion()I

    move-result v0

    .line 1536
    .local v0, "targetSdkVersion":I
    if-eqz p2, :cond_3

    .line 1539
    :try_start_1
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v1, p2, p1}, Landroid/nfc/NfcActivityManager;->setOnNdefPushCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;)V

    .line 1540
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 1541
    .local v3, "a":Landroid/app/Activity;
    if-eqz v3, :cond_1

    .line 1544
    iget-object v4, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v4, v3, p1}, Landroid/nfc/NfcActivityManager;->setOnNdefPushCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;)V

    .line 1540
    .end local v3    # "a":Landroid/app/Activity;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1542
    .restart local v3    # "a":Landroid/app/Activity;
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activities cannot contain null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "targetSdkVersion":I
    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1555
    .end local v3    # "a":Landroid/app/Activity;
    .restart local v0    # "targetSdkVersion":I
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :cond_2
    goto :goto_2

    .line 1546
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1537
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "targetSdkVersion":I
    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1547
    .restart local v0    # "targetSdkVersion":I
    .local v1, "e":Ljava/lang/IllegalStateException;
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 1549
    const-string v2, "NFC"

    const-string v3, "Cannot call API with Activity that has already been destroyed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1556
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_2
    return-void

    .line 1553
    .restart local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_4
    throw v1

    .line 1528
    .end local v0    # "targetSdkVersion":I
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1533
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o setP2pModes(II)V
    .locals 1
    .param p1, "initiatorModes"    # I
    .param p2, "targetModes"    # I

    .line 2097
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1, p2}, Landroid/nfc/INfcAdapter;->setP2pModes(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2100
    goto :goto_0

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2101
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
