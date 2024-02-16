.class public Landroid/os/IncidentManager;
.super Ljava/lang/Object;
.source "IncidentManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IncidentManager$DumpCallback;,
        Landroid/os/IncidentManager$AuthListener;,
        Landroid/os/IncidentManager$IncidentReport;,
        Landroid/os/IncidentManager$PendingReport;,
        Landroid/os/IncidentManager$PrivacyPolicy;
    }
.end annotation


# static fields
.field public static final whitelist test-api FLAG_CONFIRMATION_DIALOG:I = 0x1

.field public static final whitelist test-api PRIVACY_POLICY_AUTO:I = 0xc8

.field public static final whitelist test-api PRIVACY_POLICY_EXPLICIT:I = 0x64

.field public static final whitelist test-api PRIVACY_POLICY_LOCAL:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "IncidentManager"

.field public static final blacklist URI_AUTHORITY:Ljava/lang/String; = "android.os.IncidentManager"

.field public static final blacklist URI_PARAM_CALLING_PACKAGE:Ljava/lang/String; = "pkg"

.field public static final blacklist URI_PARAM_FLAGS:Ljava/lang/String; = "flags"

.field public static final blacklist URI_PARAM_ID:Ljava/lang/String; = "id"

.field public static final blacklist URI_PARAM_RECEIVER_CLASS:Ljava/lang/String; = "receiver"

.field public static final blacklist URI_PARAM_REPORT_ID:Ljava/lang/String; = "r"

.field public static final blacklist URI_PARAM_TIMESTAMP:Ljava/lang/String; = "t"

.field public static final blacklist URI_PATH:Ljava/lang/String; = "/pending"

.field public static final blacklist URI_SCHEME:Ljava/lang/String; = "content"


# instance fields
.field private blacklist mCompanionService:Landroid/os/IIncidentCompanion;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mIncidentService:Landroid/os/IIncidentManager;

.field private blacklist mLock:Ljava/lang/Object;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/IncidentManager;->mLock:Ljava/lang/Object;

    .line 466
    iput-object p1, p0, Landroid/os/IncidentManager;->mContext:Landroid/content/Context;

    .line 467
    return-void
.end method

.method private blacklist getCompanionServiceLocked()Landroid/os/IIncidentCompanion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 773
    iget-object v0, p0, Landroid/os/IncidentManager;->mCompanionService:Landroid/os/IIncidentCompanion;

    if-eqz v0, :cond_0

    .line 774
    return-object v0

    .line 777
    :cond_0
    monitor-enter p0

    .line 778
    :try_start_0
    iget-object v0, p0, Landroid/os/IncidentManager;->mCompanionService:Landroid/os/IIncidentCompanion;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Landroid/os/IncidentManager;->mCompanionService:Landroid/os/IIncidentCompanion;

    monitor-exit p0

    return-object v0

    .line 781
    :cond_1
    const-string v0, "incidentcompanion"

    .line 782
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 781
    invoke-static {v0}, Landroid/os/IIncidentCompanion$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentCompanion;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentManager;->mCompanionService:Landroid/os/IIncidentCompanion;

    .line 783
    if-eqz v0, :cond_2

    .line 784
    invoke-interface {v0}, Landroid/os/IIncidentCompanion;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Landroid/os/-$$Lambda$IncidentManager$mfBTEJgu7VPkoPMTQdf1KC7oi5g;

    invoke-direct {v1, p0}, Landroid/os/-$$Lambda$IncidentManager$mfBTEJgu7VPkoPMTQdf1KC7oi5g;-><init>(Landroid/os/IncidentManager;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 790
    :cond_2
    iget-object v0, p0, Landroid/os/IncidentManager;->mCompanionService:Landroid/os/IIncidentCompanion;

    monitor-exit p0

    return-object v0

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o getIIncidentManagerLocked()Landroid/os/IIncidentManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 751
    iget-object v0, p0, Landroid/os/IncidentManager;->mIncidentService:Landroid/os/IIncidentManager;

    if-eqz v0, :cond_0

    .line 752
    return-object v0

    .line 755
    :cond_0
    iget-object v0, p0, Landroid/os/IncidentManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 756
    :try_start_0
    iget-object v1, p0, Landroid/os/IncidentManager;->mIncidentService:Landroid/os/IIncidentManager;

    if-eqz v1, :cond_1

    .line 757
    iget-object v1, p0, Landroid/os/IncidentManager;->mIncidentService:Landroid/os/IIncidentManager;

    monitor-exit v0

    return-object v1

    .line 759
    :cond_1
    const-string v1, "incident"

    .line 760
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 759
    invoke-static {v1}, Landroid/os/IIncidentManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentManager;

    move-result-object v1

    iput-object v1, p0, Landroid/os/IncidentManager;->mIncidentService:Landroid/os/IIncidentManager;

    .line 761
    if-eqz v1, :cond_2

    .line 762
    invoke-interface {v1}, Landroid/os/IIncidentManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/os/-$$Lambda$IncidentManager$yGukxCMuLDmoRlrh5jGUmq5BOTk;

    invoke-direct {v2, p0}, Landroid/os/-$$Lambda$IncidentManager$yGukxCMuLDmoRlrh5jGUmq5BOTk;-><init>(Landroid/os/IncidentManager;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 768
    :cond_2
    iget-object v1, p0, Landroid/os/IncidentManager;->mIncidentService:Landroid/os/IIncidentManager;

    monitor-exit v0

    return-object v1

    .line 769
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o reportIncidentInternal(Landroid/os/IncidentReportArgs;)V
    .locals 3
    .param p1, "args"    # Landroid/os/IncidentReportArgs;

    .line 739
    const-string v0, "IncidentManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getIIncidentManagerLocked()Landroid/os/IIncidentManager;

    move-result-object v1

    .line 740
    .local v1, "service":Landroid/os/IIncidentManager;
    if-nez v1, :cond_0

    .line 741
    const-string/jumbo v2, "reportIncident can\'t find incident binder service"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    return-void

    .line 744
    :cond_0
    invoke-interface {v1, p1}, Landroid/os/IIncidentManager;->reportIncident(Landroid/os/IncidentReportArgs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    .end local v1    # "service":Landroid/os/IIncidentManager;
    goto :goto_0

    .line 745
    :catch_0
    move-exception v1

    .line 746
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "reportIncident failed"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api approveReport(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 549
    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IIncidentCompanion;->approveReport(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    nop

    .line 554
    return-void

    .line 550
    :catch_0
    move-exception v0

    .line 552
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api cancelAuthorization(Landroid/os/IncidentManager$AuthListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/IncidentManager$AuthListener;

    .line 517
    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v0

    iget-object v1, p1, Landroid/os/IncidentManager$AuthListener;->mBinder:Landroid/os/IIncidentAuthListener$Stub;

    invoke-interface {v0, v1}, Landroid/os/IIncidentCompanion;->cancelAuthorization(Landroid/os/IIncidentAuthListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    nop

    .line 522
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 520
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api deleteIncidentReports(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 704
    const-string v0, "System server or incidentd going down"

    if-nez p1, :cond_0

    .line 706
    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v1

    iget-object v2, p0, Landroid/os/IncidentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/IIncidentCompanion;->deleteAllIncidentReports(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    goto :goto_0

    .line 707
    :catch_0
    move-exception v1

    .line 708
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 711
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    const-string/jumbo v1, "pkg"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    .local v1, "pkg":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 717
    const-string/jumbo v2, "receiver"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 718
    .local v2, "cls":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 723
    const-string/jumbo v3, "r"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 724
    .local v3, "id":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 730
    :try_start_1
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Landroid/os/IIncidentCompanion;->deleteIncidentReports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    nop

    .line 735
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "cls":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    :goto_0
    return-void

    .line 731
    .restart local v1    # "pkg":Ljava/lang/String;
    .restart local v2    # "cls":Ljava/lang/String;
    .restart local v3    # "id":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 732
    .local v4, "ex":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 725
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URI: No r parameter. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    .end local v3    # "id":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URI: No receiver parameter. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    .end local v2    # "cls":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: No pkg parameter. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api denyReport(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 562
    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IIncidentCompanion;->denyReport(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    nop

    .line 567
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 565
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api getIncidentReport(Landroid/net/Uri;)Landroid/os/IncidentManager$IncidentReport;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 667
    const-string/jumbo v0, "r"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    .local v0, "id":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 671
    const/4 v1, 0x0

    return-object v1

    .line 674
    :cond_0
    const-string/jumbo v1, "pkg"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    .local v1, "pkg":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 680
    const-string/jumbo v2, "receiver"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    .local v2, "cls":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 687
    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Landroid/os/IIncidentCompanion;->getIncidentReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IncidentManager$IncidentReport;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 688
    :catch_0
    move-exception v3

    .line 689
    .local v3, "ex":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "System server or incidentd going down"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 682
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URI: No receiver parameter. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 676
    .end local v2    # "cls":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URI: No pkg parameter. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api getIncidentReportList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "receiverClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 641
    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v0

    iget-object v1, p0, Landroid/os/IncidentManager;->mContext:Landroid/content/Context;

    .line 642
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-interface {v0, v1, p1}, Landroid/os/IIncidentCompanion;->getIncidentReportList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .local v0, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 646
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 647
    .local v1, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 649
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 651
    .end local v3    # "i":I
    :cond_0
    return-object v2

    .line 643
    .end local v0    # "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "size":I
    .end local v2    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :catch_0
    move-exception v0

    .line 644
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "System server or incidentd going down"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api getPendingReports()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IncidentManager$PendingReport;",
            ">;"
        }
    .end annotation

    .line 531
    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IIncidentCompanion;->getPendingReports()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .local v0, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 536
    .local v1, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/IncidentManager$PendingReport;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 538
    new-instance v4, Landroid/os/IncidentManager$PendingReport;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/IncidentManager$PendingReport;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 540
    .end local v3    # "i":I
    :cond_0
    return-object v2

    .line 532
    .end local v0    # "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "size":I
    .end local v2    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/IncidentManager$PendingReport;>;"
    :catch_0
    move-exception v0

    .line 533
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic blacklist lambda$getCompanionServiceLocked$1$IncidentManager()V
    .locals 2

    .line 785
    iget-object v0, p0, Landroid/os/IncidentManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 786
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/os/IncidentManager;->mCompanionService:Landroid/os/IIncidentCompanion;

    .line 787
    monitor-exit v0

    .line 788
    return-void

    .line 787
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic blacklist lambda$getIIncidentManagerLocked$0$IncidentManager()V
    .locals 2

    .line 763
    iget-object v0, p0, Landroid/os/IncidentManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 764
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/os/IncidentManager;->mIncidentService:Landroid/os/IIncidentManager;

    .line 765
    monitor-exit v0

    .line 766
    return-void

    .line 765
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api registerSection(ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/IncidentManager$DumpCallback;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/os/IncidentManager$DumpCallback;

    .line 588
    const-string v0, "IncidentManager"

    const-string v1, "executor cannot be null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    const-string v1, "callback cannot be null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    :try_start_0
    invoke-static {p4}, Landroid/os/IncidentManager$DumpCallback;->access$000(Landroid/os/IncidentManager$DumpCallback;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 595
    invoke-static {p4, p3}, Landroid/os/IncidentManager$DumpCallback;->access$002(Landroid/os/IncidentManager$DumpCallback;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 596
    invoke-static {p4, p1}, Landroid/os/IncidentManager$DumpCallback;->access$102(Landroid/os/IncidentManager$DumpCallback;I)I

    .line 597
    invoke-direct {p0}, Landroid/os/IncidentManager;->getIIncidentManagerLocked()Landroid/os/IIncidentManager;

    move-result-object v1

    .line 598
    .local v1, "service":Landroid/os/IIncidentManager;
    if-nez v1, :cond_0

    .line 599
    const-string/jumbo v2, "registerSection can\'t find incident binder service"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    return-void

    .line 602
    :cond_0
    iget-object v2, p4, Landroid/os/IncidentManager$DumpCallback;->mBinder:Landroid/os/IIncidentDumpCallback$Stub;

    invoke-interface {v1, p1, p2, v2}, Landroid/os/IIncidentManager;->registerSection(ILjava/lang/String;Landroid/os/IIncidentDumpCallback;)V

    .line 605
    .end local v1    # "service":Landroid/os/IIncidentManager;
    goto :goto_0

    .line 592
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Do not reuse DumpCallback objects when calling registerSection"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/IncidentManager;
    .end local p1    # "id":I
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "callback":Landroid/os/IncidentManager$DumpCallback;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .restart local p0    # "this":Landroid/os/IncidentManager;
    .restart local p1    # "id":I
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "callback":Landroid/os/IncidentManager$DumpCallback;
    :catch_0
    move-exception v1

    .line 604
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "registerSection failed"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api reportIncident(Landroid/os/IncidentReportArgs;)V
    .locals 0
    .param p1, "args"    # Landroid/os/IncidentReportArgs;

    .line 477
    invoke-direct {p0, p1}, Landroid/os/IncidentManager;->reportIncidentInternal(Landroid/os/IncidentReportArgs;)V

    .line 478
    return-void
.end method

.method public whitelist test-api requestAuthorization(ILjava/lang/String;ILandroid/os/IncidentManager$AuthListener;)V
    .locals 7
    .param p1, "callingUid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "listener"    # Landroid/os/IncidentManager$AuthListener;

    .line 486
    iget-object v0, p0, Landroid/os/IncidentManager;->mContext:Landroid/content/Context;

    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 486
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/os/IncidentManager;->requestAuthorization(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/IncidentManager$AuthListener;)V

    .line 488
    return-void
.end method

.method public blacklist requestAuthorization(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/IncidentManager$AuthListener;)V
    .locals 8
    .param p1, "callingUid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "listener"    # Landroid/os/IncidentManager$AuthListener;

    .line 498
    :try_start_0
    iget-object v0, p5, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 502
    iput-object p4, p5, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 503
    invoke-direct {p0}, Landroid/os/IncidentManager;->getCompanionServiceLocked()Landroid/os/IIncidentCompanion;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p5, Landroid/os/IncidentManager$AuthListener;->mBinder:Landroid/os/IIncidentAuthListener$Stub;

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-interface/range {v1 .. v7}, Landroid/os/IIncidentCompanion;->authorizeReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/IIncidentAuthListener;)V

    .line 508
    nop

    .line 509
    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not reuse AuthListener objects when calling requestAuthorization"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/IncidentManager;
    .end local p1    # "callingUid":I
    .end local p2    # "callingPackage":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "listener":Landroid/os/IncidentManager$AuthListener;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .restart local p0    # "this":Landroid/os/IncidentManager;
    .restart local p1    # "callingUid":I
    .restart local p2    # "callingPackage":Ljava/lang/String;
    .restart local p3    # "flags":I
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "listener":Landroid/os/IncidentManager$AuthListener;
    :catch_0
    move-exception v0

    .line 507
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api unregisterSection(I)V
    .locals 3
    .param p1, "id"    # I

    .line 614
    const-string v0, "IncidentManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/IncidentManager;->getIIncidentManagerLocked()Landroid/os/IIncidentManager;

    move-result-object v1

    .line 615
    .local v1, "service":Landroid/os/IIncidentManager;
    if-nez v1, :cond_0

    .line 616
    const-string/jumbo v2, "unregisterSection can\'t find incident binder service"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    return-void

    .line 619
    :cond_0
    invoke-interface {v1, p1}, Landroid/os/IIncidentManager;->unregisterSection(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .end local v1    # "service":Landroid/os/IIncidentManager;
    goto :goto_0

    .line 620
    :catch_0
    move-exception v1

    .line 621
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "unregisterSection failed"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
