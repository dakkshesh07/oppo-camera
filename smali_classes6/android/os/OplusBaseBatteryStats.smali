.class public abstract Landroid/os/OplusBaseBatteryStats;
.super Ljava/lang/Object;
.source "OplusBaseBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;,
        Landroid/os/OplusBaseBatteryStats$ThermalItem;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Ljava/lang/StringBuilder;J)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/StringBuilder;
    .param p1, "x1"    # J

    .line 74
    invoke-static {p0, p1, p2}, Landroid/os/OplusBaseBatteryStats;->formatThermalTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method static synthetic blacklist access$100(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .line 74
    invoke-static {p0}, Landroid/os/OplusBaseBatteryStats;->formatSimState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .line 74
    invoke-static {p0}, Landroid/os/OplusBaseBatteryStats;->formatPhoneState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .line 74
    invoke-static {p0}, Landroid/os/OplusBaseBatteryStats;->formatNetType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final blacklist formatNetType(I)Ljava/lang/String;
    .locals 1
    .param p0, "netType"    # I

    .line 549
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 561
    const-string/jumbo v0, "none"

    return-object v0

    .line 557
    :cond_0
    const-string v0, "4g"

    return-object v0

    .line 555
    :cond_1
    const-string v0, "3g"

    return-object v0

    .line 553
    :cond_2
    const-string v0, "2g"

    return-object v0

    .line 559
    :cond_3
    const-string/jumbo v0, "wifi"

    return-object v0
.end method

.method private static final blacklist formatPhoneState(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 591
    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 601
    const-string/jumbo v0, "out_of_service"

    return-object v0

    .line 599
    :cond_0
    const-string/jumbo v0, "state_power_off"

    return-object v0

    .line 597
    :cond_1
    const-string v0, "emergency_only"

    return-object v0

    .line 593
    :cond_2
    const-string v0, "in_service"

    return-object v0
.end method

.method private static final blacklist formatSimState(I)Ljava/lang/String;
    .locals 1
    .param p0, "simState"    # I

    .line 565
    packed-switch p0, :pswitch_data_0

    .line 587
    const-string/jumbo v0, "unknow"

    return-object v0

    .line 585
    :pswitch_0
    const-string v0, "card_restricted"

    return-object v0

    .line 583
    :pswitch_1
    const-string v0, "card_io_error"

    return-object v0

    .line 581
    :pswitch_2
    const-string/jumbo v0, "perm_disabled"

    return-object v0

    .line 579
    :pswitch_3
    const-string/jumbo v0, "not_ready"

    return-object v0

    .line 577
    :pswitch_4
    const-string/jumbo v0, "ready"

    return-object v0

    .line 575
    :pswitch_5
    const-string/jumbo v0, "network_locked"

    return-object v0

    .line 573
    :pswitch_6
    const-string/jumbo v0, "puk_required"

    return-object v0

    .line 571
    :pswitch_7
    const-string/jumbo v0, "pin_required"

    return-object v0

    .line 569
    :pswitch_8
    const-string v0, "absent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final blacklist formatThermalTimeMsNoSpace(Ljava/lang/StringBuilder;J)V
    .locals 4
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "time"    # J

    .line 605
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 606
    .local v2, "sec":J
    invoke-static {p0, v2, v3}, Landroid/os/OplusBaseBatteryStats;->formatThermalTimeRaw(Ljava/lang/StringBuilder;J)V

    .line 607
    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    return-void
.end method

.method private static final blacklist formatThermalTimeRaw(Ljava/lang/StringBuilder;J)V
    .locals 13
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "seconds"    # J

    .line 521
    const-wide/32 v0, 0x15180

    div-long v0, p1, v0

    .line 522
    .local v0, "days":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 523
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    const-string v4, "d "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    const-wide/16 v4, 0x3c

    mul-long v6, v0, v4

    mul-long/2addr v6, v4

    const-wide/16 v8, 0x18

    mul-long/2addr v6, v8

    .line 528
    .local v6, "used":J
    sub-long v8, p1, v6

    const-wide/16 v10, 0xe10

    div-long/2addr v8, v10

    .line 529
    .local v8, "hours":J
    cmp-long v10, v8, v2

    if-nez v10, :cond_1

    cmp-long v10, v6, v2

    if-eqz v10, :cond_2

    .line 530
    :cond_1
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    const-string v10, "h"

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_2
    mul-long v10, v8, v4

    mul-long/2addr v10, v4

    add-long/2addr v6, v10

    .line 535
    sub-long v10, p1, v6

    div-long/2addr v10, v4

    .line 536
    .local v10, "mins":J
    cmp-long v12, v10, v2

    if-nez v12, :cond_3

    cmp-long v12, v6, v2

    if-eqz v12, :cond_4

    .line 537
    :cond_3
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    const-string v12, "m"

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_4
    mul-long/2addr v4, v10

    add-long/2addr v6, v4

    .line 542
    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    cmp-long v2, v6, v2

    if-eqz v2, :cond_6

    .line 543
    :cond_5
    sub-long v2, p1, v6

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    const-string/jumbo v2, "s"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_6
    return-void
.end method
