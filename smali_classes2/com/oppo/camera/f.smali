.class public Lcom/oppo/camera/f;
.super Ljava/lang/Object;
.source "CameraPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/f$a;,
        Lcom/oppo/camera/f$b;,
        Lcom/oppo/camera/f$e;,
        Lcom/oppo/camera/f$c;,
        Lcom/oppo/camera/f$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/oppo/camera/i;

.field private d:Lcom/oppo/camera/g;

.field private e:Lcom/oppo/camera/f$c;

.field private f:Lcom/oppo/camera/f$b;

.field private g:Lcom/oppo/camera/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/f;->f:Lcom/oppo/camera/f$b;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/f;->g:Lcom/oppo/camera/f$a;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;)Landroid/app/Activity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/f$c;)Lcom/oppo/camera/f$c;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "start_oppo_camera"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    const-string p0, "video_record"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p0, :cond_2

    const-string p0, "setting_location"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p0, :cond_3

    const-string p0, "setting_location_slogan"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f10022b

    .line 264
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f10022e

    .line 269
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f10022d

    .line 271
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f10022c

    .line 273
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_0
    const p2, 0x7f10022f

    .line 267
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "on"

    return-object p0

    .line 586
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "off"

    return-object p0

    :cond_1
    const-string p0, "disagree_stop_ask"

    return-object p0
.end method

.method private a([Ljava/lang/String;[I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 464
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 465
    aget v2, p2, v1

    if-eqz v2, :cond_0

    .line 466
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 547
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "agreement"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    invoke-static {p1}, Lcom/oppo/camera/f;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    .line 549
    iput-object p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    const/4 p0, 0x0

    .line 551
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_6

    .line 552
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "android.permission.CAMERA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 553
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbCamera:Z

    goto :goto_2

    .line 554
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 555
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 557
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 558
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbImei:Z

    goto :goto_2

    .line 559
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 560
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbRecorder:Z

    goto :goto_2

    .line 561
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 562
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbLocation:Z

    goto :goto_2

    .line 556
    :cond_4
    :goto_1
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbStorage:Z

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 566
    :cond_6
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 3

    .line 525
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "permission"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    invoke-static {p1}, Lcom/oppo/camera/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    const/4 p1, 0x0

    .line 528
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_6

    .line 529
    aget-object v1, p2, p1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraPermission:Ljava/lang/String;

    goto :goto_2

    .line 531
    :cond_0
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 534
    :cond_1
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiPermission:Ljava/lang/String;

    goto :goto_2

    .line 536
    :cond_2
    aget-object v1, p2, p1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 537
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderPermission:Ljava/lang/String;

    goto :goto_2

    .line 538
    :cond_3
    aget-object v1, p2, p1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 539
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationPermission:Ljava/lang/String;

    goto :goto_2

    .line 533
    :cond_4
    :goto_1
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStoragePermission:Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 543
    :cond_6
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/oppo/camera/i;I)V
    .locals 10

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 602
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "android.permission.CAMERA"

    .line 604
    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 606
    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 608
    invoke-virtual {p0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 609
    invoke-virtual {p0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 612
    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    .line 614
    :goto_4
    new-instance v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v8, "permission_status"

    invoke-direct {v7, p0, v8}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "on"

    const-string v9, "off"

    if-eqz v0, :cond_5

    move-object v0, v8

    goto :goto_5

    :cond_5
    move-object v0, v9

    .line 615
    :goto_5
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationGranted:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v0, v8

    goto :goto_6

    :cond_6
    move-object v0, v9

    .line 617
    :goto_6
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraGranted:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v0, v8

    goto :goto_7

    :cond_7
    move-object v0, v9

    .line 618
    :goto_7
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiGranted:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v0, v8

    goto :goto_8

    :cond_8
    move-object v0, v9

    .line 619
    :goto_8
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStorageGranted:Ljava/lang/String;

    if-eqz v6, :cond_9

    move-object v0, v8

    goto :goto_9

    :cond_9
    move-object v0, v9

    .line 620
    :goto_9
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderGranted:Ljava/lang/String;

    const-string v0, ""

    if-ne v2, p2, :cond_a

    const-string v3, "position_mode_panel"

    .line 623
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v0

    :goto_a
    iput-object v3, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mMoreModeOrder:Ljava/lang/String;

    if-ne v2, p2, :cond_b

    const-string p2, "position_headline"

    .line 625
    invoke-static {p2}, Lcom/oppo/camera/util/Util;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExtModeOrder:Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/oppo/camera/util/Util;->aw()Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p2, v8

    goto :goto_b

    :cond_c
    move-object p2, v9

    :goto_b
    iput-object p2, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mMagneticShellStatus:Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string p2, "pref_mirror_key"

    .line 629
    invoke-virtual {p1, p2, v9}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsMirror:Ljava/lang/String;

    const-string p2, "pref_share_and_edit_key"

    .line 630
    invoke-virtual {p1, p2, v8}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShareAndEdit:Ljava/lang/String;

    const-string p2, "pref_camera_tap_shutter_key"

    .line 632
    invoke-virtual {p1, p2, v9}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsTapCaptureType:Ljava/lang/String;

    const-string p2, "pref_camera_gesture_shutter_key"

    .line 634
    invoke-virtual {p1, p2, v9}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsGestureCaptureType:Ljava/lang/String;

    const-string p2, "pref_track_focus_key"

    .line 636
    invoke-virtual {p1, p2, v8}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mAutoFocus:Ljava/lang/String;

    const-string p2, "com.oplus.quick.video.support"

    .line 639
    invoke-static {p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "burst"

    if-eqz p2, :cond_e

    const p2, 0x7f1002bc

    .line 640
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "pref_long_process_choice_key"

    .line 641
    invoke-virtual {p1, v3, p2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string v0, "videoRecord"

    :cond_d
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mQuickTake:Ljava/lang/String;

    goto :goto_c

    .line 644
    :cond_e
    iput-object v0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mQuickTake:Ljava/lang/String;

    .line 647
    :goto_c
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "com.oppo.camera quick launch"

    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_f

    move v1, v2

    :cond_f
    if-eqz v1, :cond_10

    move-object v9, v8

    :cond_10
    const-string p0, "pref_camera_quick_launch_key"

    .line 649
    invoke-virtual {p1, p0, v9}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mAlwaysOnShot:Ljava/lang/String;

    const-string p0, "com.oplus.feature.qr.code.enable.support"

    .line 652
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/oppo/camera/util/Util;->ad()Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "pref_qr_code_key"

    .line 653
    invoke-virtual {p1, p0, v8}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsScanCode:Ljava/lang/String;

    .line 657
    :cond_11
    invoke-virtual {v7}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 594
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "statement"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStatementType:Ljava/lang/String;

    .line 596
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    .line 597
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Lcom/oppo/camera/f$c;->c()V

    :cond_1
    const v1, 0x7f100235

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_2

    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v5, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v5, v0}, Lcom/oppo/camera/f;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ne v5, v0, :cond_3

    .line 187
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    const v5, 0x7f10023a

    .line 190
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    const v2, 0x7f10022f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    const v1, 0x7f100233

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    .line 201
    :goto_0
    new-instance v2, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v5, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/oppo/camera/f$1;

    invoke-direct {v5, p0}, Lcom/oppo/camera/f$1;-><init>(Lcom/oppo/camera/f;)V

    .line 202
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    const v2, 0x7f100234

    .line 213
    invoke-virtual {v1, v2, p2}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/app/b$a;->a(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    .line 216
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f100231

    .line 217
    invoke-virtual {v1, v2, p2}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    goto :goto_1

    :cond_5
    const v2, 0x7f100230

    .line 219
    invoke-virtual {v1, v2, p2}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    :goto_1
    if-nez v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00f1

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090221

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 227
    iget-object v6, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c00f2

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f090223

    .line 229
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090225

    .line 230
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 231
    iget-object v9, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-direct {p0, v9, v5}, Lcom/oppo/camera/f;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v7, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-direct {p0, v7, v5}, Lcom/oppo/camera/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    iget-object v7, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070637

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/b$a;->b(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;

    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    .line 245
    :goto_3
    new-instance v0, Lcom/oppo/camera/f$c;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/oppo/camera/f$c;-><init>(Lcom/oppo/camera/f;Lcom/coui/appcompat/dialog/app/b;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    .line 247
    iget-object p1, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 248
    iget-object p1, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    invoke-virtual {p1}, Lcom/oppo/camera/f$c;->b()V

    :cond_8
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/oppo/camera/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/f;)Lcom/oppo/camera/i;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f100236

    .line 281
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f100239

    .line 286
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f100238

    .line 288
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f100237

    .line 290
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_0
    const p2, 0x7f10023a

    .line 284
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f10023b

    .line 298
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f10023e

    .line 303
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f10023d

    .line 305
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f10023c

    .line 307
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_0
    const p2, 0x7f10023f

    .line 301
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/f;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/oppo/camera/f;->l()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/f;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/oppo/camera/f;->i()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/f;->f:Lcom/oppo/camera/f$b;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/f;->g:Lcom/oppo/camera/f$a;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$c;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    return-object p0
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/f;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v2, Lcom/oppo/camera/f;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lcom/oppo/camera/f;->a:Ljava/util/List;

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private i()V
    .locals 6

    .line 140
    invoke-direct {p0}, Lcom/oppo/camera/f;->h()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "pref_permission_denied"

    const-string v3, "key_permission_dialog_displayed"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/f$c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    invoke-virtual {v0}, Lcom/oppo/camera/f$c;->c()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v1, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v1, v2, v4}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    new-instance v1, Lcom/oppo/camera/f$d;

    .line 154
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/util/List;)Z

    move-result v2

    invoke-direct {v1, p0, v2, v5, v0}, Lcom/oppo/camera/f$d;-><init>(Lcom/oppo/camera/f;ZILjava/util/List;)V

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/f;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f;->g:Lcom/oppo/camera/f$a;

    if-eqz v1, :cond_2

    .line 157
    invoke-interface {v1, v5}, Lcom/oppo/camera/f$a;->b(Z)V

    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissions, permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPermission"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/oppo/camera/g;

    iget-object v1, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/f$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/f$2;-><init>(Lcom/oppo/camera/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/g$a;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    iget-object v1, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/g;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 364
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v1

    const-string v2, "position_headline"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/lang/String;)Ljava/util/List;

    if-nez v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "show_arrow_animation"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f;->g:Lcom/oppo/camera/f$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/f$a;->a(Z)V

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPrivacyPolicyAlertDialog, isShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPermission"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private k()Z
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    const v3, 0x7f1001cc

    .line 442
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_recordlocation_key"

    .line 441
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    .line 443
    invoke-static {v0, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private l()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    iget-object v2, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    const v3, 0x7f1001cc

    .line 454
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_recordlocation_key"

    .line 453
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "off"

    .line 455
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-static {v0, v1}, Lcom/oppo/camera/b;->b(Landroid/content/Context;Lcom/oppo/camera/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/oppo/camera/f$c;->c()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    const-string v1, "pref_permission_denied"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[ILcom/oppo/camera/f$e;)V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/f;->g:Lcom/oppo/camera/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, v1}, Lcom/oppo/camera/f$a;->b(Z)V

    :cond_0
    if-eqz p2, :cond_a

    .line 383
    array-length v0, p2

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    array-length v0, p3

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "key_permission_dialog_displayed"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq p1, v2, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    goto/16 :goto_3

    :cond_2
    move p1, v1

    .line 417
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_9

    .line 418
    aget-object v0, p2, p1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    aget p1, p3, p1

    if-eqz p1, :cond_9

    .line 420
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/f$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    .line 422
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, v1, p4, p3}, Lcom/oppo/camera/f$d;-><init>(Lcom/oppo/camera/f;ZILjava/util/List;)V

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 393
    :cond_4
    invoke-interface {p4}, Lcom/oppo/camera/f$e;->a()V

    .line 394
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/f;->a([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/f;->c:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    const-string v4, "pref_permission_denied"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 398
    new-instance v0, Lcom/oppo/camera/f$d;

    .line 399
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->a(Ljava/util/List;)Z

    move-result v3

    invoke-direct {v0, p0, v3, v2, p1}, Lcom/oppo/camera/f$d;-><init>(Lcom/oppo/camera/f;ZILjava/util/List;)V

    .line 398
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    .line 402
    :cond_6
    :goto_2
    array-length p1, p2

    if-ge v1, p1, :cond_9

    .line 403
    aget-object p1, p2, v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 404
    aget p1, p3, v1

    if-eqz p1, :cond_7

    .line 405
    invoke-direct {p0}, Lcom/oppo/camera/f;->l()V

    goto :goto_3

    .line 407
    :cond_7
    invoke-interface {p4}, Lcom/oppo/camera/f$e;->b()V

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    const-string p1, "CameraPermission"

    const-string p2, "onRequestPermissionsResult, return"

    .line 384
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/f$a;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/oppo/camera/f;->g:Lcom/oppo/camera/f$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/f$b;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/oppo/camera/f;->f:Lcom/oppo/camera/f$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/oppo/camera/g;->b()V

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/oppo/camera/f$c;->c()V

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/oppo/camera/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/f;->i()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 103
    sget-object v0, Lcom/oppo/camera/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/f;->b:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/oppo/camera/f;->i()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    invoke-virtual {v0}, Lcom/oppo/camera/g;->b()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/oppo/camera/f;->d:Lcom/oppo/camera/g;

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/f;->j()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    invoke-virtual {v0}, Lcom/oppo/camera/f$c;->d()Ljava/util/List;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    invoke-virtual {v1}, Lcom/oppo/camera/f$c;->e()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    invoke-virtual {v2}, Lcom/oppo/camera/f$c;->c()V

    const/4 v2, 0x0

    .line 326
    iput-object v2, p0, Lcom/oppo/camera/f;->e:Lcom/oppo/camera/f$c;

    .line 327
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/f;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method
