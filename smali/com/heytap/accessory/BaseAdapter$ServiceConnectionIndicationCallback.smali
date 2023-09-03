.class final Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;
.super Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceConnectionIndicationCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/BaseAdapter;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseAdapter;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseAdapter$1;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;-><init>(Lcom/heytap/accessory/BaseAdapter;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 705
    :try_start_0
    invoke-static {p1}, Lcom/heytap/accessory/utils/d;->a(Landroid/content/Context;)Lcom/heytap/accessory/utils/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 707
    invoke-virtual {p1, p2}, Lcom/heytap/accessory/utils/d;->a(Ljava/lang/String;)Lcom/heytap/accessory/bean/ServiceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 709
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceImpl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    .line 713
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fetch service profile description failed !!"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "config  util default instance  creation failed !!"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 621
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnectionRequested: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "peerAgent"

    .line 623
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 626
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "marshalled accessory byte[] is null!"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 630
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    if-nez v4, :cond_1

    .line 632
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to obtain parcel"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 636
    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 637
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 638
    sget-object v3, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/heytap/accessory/bean/PeerAgent;

    .line 639
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const-wide/16 v3, 0x0

    const-string v5, "transactionId"

    .line 640
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "agentId"

    .line 641
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "agentImplclass"

    .line 642
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 644
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Implementation class not available in intent. Ignoring request"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 648
    :cond_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 649
    iget-object v7, v1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-static {v7}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v7, v13}, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    .line 654
    :cond_3
    const-class v7, Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v7, v0}, Lcom/heytap/accessory/utils/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    .line 655
    iget-object v13, v1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-static {v13}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-static {v14}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 656
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 657
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "implClass.getSuperclass() :"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isV2 = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sdkInt:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetSdk:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v14, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_5

    if-lt v13, v6, :cond_5

    const/4 v6, 0x1

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    if-eqz v7, :cond_6

    if-eqz v16, :cond_6

    .line 670
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scheduleSCJob"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, v1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-static/range {v7 .. v12}, Lcom/heytap/accessory/BaseJobService;->scheduleSCJob(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 675
    :cond_6
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " onServiceConnectionRequested: agentImplClass="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 678
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 680
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    iget-object v2, v1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-static {v2}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v16, :cond_7

    .line 684
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startForegroundService"

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v2, v1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-static {v2}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_2

    .line 687
    :cond_7
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startService"

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v2, v1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/BaseAdapter;

    invoke-static {v2}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    .line 694
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Agent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found. Check Accessory Service XML for serviceImpl attribute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 699
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 697
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Agent Impl class not found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
