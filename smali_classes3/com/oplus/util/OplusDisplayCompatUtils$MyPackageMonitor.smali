.class Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "OplusDisplayCompatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusDisplayCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPackageMonitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/util/OplusDisplayCompatUtils;


# direct methods
.method private constructor <init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0

    .line 1616
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/util/OplusDisplayCompatUtils;Lcom/oplus/util/OplusDisplayCompatUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;
    .param p2, "x1"    # Lcom/oplus/util/OplusDisplayCompatUtils$1;

    .line 1616
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1639
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$700(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1641
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledImeList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1200(Lcom/oplus/util/OplusDisplayCompatUtils;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$800(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1643
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    invoke-static {}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1000()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledCompatList(Ljava/util/List;)V

    .line 1645
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1647
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledThirdPartyAppList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1300(Lcom/oplus/util/OplusDisplayCompatUtils;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$800(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1649
    :try_start_1
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1100(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    invoke-static {}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1000()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1100(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledThirdPartyAppList(Ljava/util/List;)V

    .line 1651
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 1654
    :cond_1
    :goto_1
    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$700(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1660
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledImeList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1661
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1200(Lcom/oplus/util/OplusDisplayCompatUtils;Ljava/lang/String;)Z

    move-result v0

    .line 1662
    .local v0, "supportFullscreen":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$800(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1663
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v2, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledCompatPkgList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1664
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1671
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1667
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v2, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledCompatPkgList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1668
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1670
    :cond_1
    invoke-static {}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1000()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v3}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledCompatList(Ljava/util/List;)V

    .line 1671
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1674
    .end local v0    # "supportFullscreen":Z
    :cond_2
    :goto_2
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1620
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$700(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1621
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledCompatPkgList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$800(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1623
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1624
    invoke-static {}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1000()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledCompatList(Ljava/util/List;)V

    .line 1625
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1627
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledThirdPartyAppList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$800(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1629
    :try_start_1
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1100(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1630
    invoke-static {}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1000()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$1100(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledThirdPartyAppList(Ljava/util/List;)V

    .line 1631
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 1633
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->removeLocalShowDialogListForPkg(Ljava/lang/String;)V

    .line 1635
    :cond_2
    return-void
.end method
