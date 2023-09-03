.class public Lcom/oppo/camera/capmode/DoubleExposureMode;
.super Lcom/oppo/camera/capmode/e;
.source "DoubleExposureMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/capmode/DoubleExposureMode$State;
    }
.end annotation


# instance fields
.field private aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field private ba:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Ljava/lang/String;

.field private bg:Ljava/lang/String;

.field private bh:Lcom/oppo/camera/doubleexposure/b;

.field private bi:Lcom/oppo/camera/doubleexposure/b;

.field private bj:Lcom/coui/appcompat/dialog/app/b;

.field private bk:I

.field private bl:Lcom/oppo/camera/ui/RotateImageView;

.field private bm:Lcom/oppo/camera/ui/widget/f;

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private bq:Z

.field private br:J

.field private bs:J

.field private bt:Z

.field private bu:Z

.field private final bv:Landroid/content/DialogInterface$OnClickListener;

.field private bw:Lcom/oppo/camera/doubleexposure/a;

.field private final bx:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 69
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 70
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ba:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bb:Z

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bc:Z

    .line 73
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bd:Z

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->be:Z

    const-string p2, ""

    .line 75
    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bf:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bg:Ljava/lang/String;

    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    .line 78
    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bi:Lcom/oppo/camera/doubleexposure/b;

    .line 80
    iput p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bk:I

    .line 81
    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    .line 82
    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bm:Lcom/oppo/camera/ui/widget/f;

    .line 83
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bn:Z

    .line 84
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bo:Z

    .line 85
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bp:Z

    .line 86
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bq:Z

    const-wide/16 p2, 0x0

    .line 87
    iput-wide p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->br:J

    .line 88
    iput-wide p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bs:J

    .line 89
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bt:Z

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bu:Z

    .line 92
    new-instance p1, Lcom/oppo/camera/capmode/DoubleExposureMode$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$1;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bv:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    new-instance p1, Lcom/oppo/camera/capmode/DoubleExposureMode$5;

    invoke-direct {p1, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$5;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bw:Lcom/oppo/camera/doubleexposure/a;

    .line 138
    new-instance p1, Lcom/oppo/camera/capmode/DoubleExposureMode$6;

    invoke-direct {p1, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$6;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bx:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private N(I)V
    .locals 13

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1149
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1150
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1151
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1388

    const/4 v12, 0x1

    move v3, p1

    invoke-interface/range {v2 .. v12}, Lcom/oppo/camera/ui/c;->a(IIZZZZZZIZ)V

    goto :goto_0

    .line 1154
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hC()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(Z)V

    :goto_0
    return-void
.end method

.method private N(Z)V
    .locals 2

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSecondStageDone, isNeedButtonAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hx()V

    .line 616
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gK()V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$74RpHpeR2t3KYp-QSpvCD8SKL4g;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$74RpHpeR2t3KYp-QSpvCD8SKL4g;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O(I)V
    .locals 3

    .line 1429
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    const-string v1, "disable_code"

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 1443
    :sswitch_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    const-string p1, "video_unparseable"

    .line 1444
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string p1, "bokeh_code"

    .line 1448
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    const-string p1, "move_closer"

    .line 1449
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    goto :goto_0

    .line 1438
    :sswitch_2
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    const-string p1, "time_short"

    .line 1439
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string p1, "advice"

    .line 1433
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    const-string p1, "no_face"

    .line 1434
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 1456
    :goto_0
    iget p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->q:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(I)I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 1457
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1458
    iget p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->n:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 1459
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->x:Z

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_1

    :cond_0
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1460
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f100104 -> :sswitch_3
        0x7f100105 -> :sswitch_2
        0x7f1004c4 -> :sswitch_1
        0x7f1004c6 -> :sswitch_0
    .end sparse-switch
.end method

.method private O(Z)V
    .locals 3

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method private synthetic P(Z)V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aC()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "button_shape_ring_none"

    const-string v3, "button_color_inside_red"

    if-eqz p1, :cond_0

    .line 624
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/16 v4, 0x13

    invoke-direct {p1, v4, v3, v2, v0}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 628
    :cond_0
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v4, 0x6

    invoke-direct {p1, v4, v3, v2, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 633
    :goto_0
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/c;->b(Z)V

    .line 634
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 635
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bt:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hx()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;)V
    .locals 2

    .line 934
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->C:Z

    if-eqz v0, :cond_0

    .line 935
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decodeVideo, cancel decode video, mbPaused: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->C:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DoubleExposureMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 941
    new-instance v0, Lcom/oppo/camera/doubleexposure/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bw:Lcom/oppo/camera/doubleexposure/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/oppo/camera/doubleexposure/c;-><init>(Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;Lcom/oppo/camera/doubleexposure/a;)V

    .line 943
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/doubleexposure/c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;Lcom/oppo/camera/doubleexposure/b;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1380
    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1384
    :cond_0
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/capmode/DoubleExposureMode$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode$3;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;)V

    const-string p1, "setClipVideoInfo"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/oppo/camera/ui/control/e$c;)V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/DoubleExposureMode$11;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode$11;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/ui/control/e$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bu:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .line 912
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hv()V

    return-void
.end method

.method private b(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstStageDone, clipVideoInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "1"

    .line 587
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Lcom/oppo/camera/doubleexposure/b;)V

    .line 588
    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2}, Lcom/oppo/camera/ui/c;->aB()V

    const/4 p2, 0x0

    .line 589
    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;)V

    .line 590
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->be:Z

    const-string p1, "db_expo_page1"

    const-string p2, "save"

    .line 591
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_0
    new-instance v1, Lcom/oppo/camera/capmode/DoubleExposureMode$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode$8;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->be:Z

    return p1
.end method

.method private c(II)V
    .locals 12

    .line 1165
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move v2, p1

    move v10, p2

    invoke-interface/range {v1 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZZZZIZ)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/DoubleExposureMode;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->be:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bo:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/DoubleExposureMode;)Lcom/oppo/camera/doubleexposure/b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hw()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hu()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hp()V

    return-void
.end method

.method private hA()Z
    .locals 2

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bm:Lcom/oppo/camera/ui/widget/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const v1, 0x7f090355

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/widget/f;

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bm:Lcom/oppo/camera/ui/widget/f;

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bm:Lcom/oppo/camera/ui/widget/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hB()V
    .locals 5

    .line 1297
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    .line 1299
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f090234

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setId(I)V

    .line 1300
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f0804e7

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070121

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1303
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070120

    .line 1304
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1305
    iget-object v3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011f

    .line 1306
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1308
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 1309
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 1310
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1311
    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1312
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 1313
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v2, Lcom/oppo/camera/capmode/-$$Lambda$3txu9SRsfktPZzDsyeA8OpKUiME;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/-$$Lambda$3txu9SRsfktPZzDsyeA8OpKUiME;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v3, 0x3

    const-string v4, "double_exposure"

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    return-void
.end method

.method private hC()Z
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic hD()V
    .locals 7

    .line 877
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v1, 0x8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 878
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    .line 879
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0, v6, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 881
    :cond_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 882
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0, v6, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :goto_0
    return-void
.end method

.method private synthetic hE()V
    .locals 5

    const/4 v0, 0x0

    .line 694
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aS:Landroid/net/Uri;

    const-string v3, "rw"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aW:Landroid/os/ParcelFileDescriptor;

    .line 696
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 697
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aW:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 698
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 708
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v0

    .line 700
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_0

    .line 704
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 708
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 711
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 715
    :cond_1
    :goto_3
    new-instance v0, Lcom/oppo/camera/ui/control/e$c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/e$c;-><init>()V

    const/4 v1, 0x1

    .line 716
    iput v1, v0, Lcom/oppo/camera/ui/control/e$c;->k:I

    .line 717
    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aS:Landroid/net/Uri;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/ui/control/e$c;ZLjava/lang/String;)Z

    .line 719
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gV()V

    .line 720
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hr()V

    .line 721
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(Z)V

    .line 722
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/ui/control/e$c;)V

    return-void

    :catchall_3
    move-exception v1

    :goto_4
    if-eqz v0, :cond_2

    .line 704
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    .line 708
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 711
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 713
    :cond_3
    :goto_7
    throw v1
.end method

.method private synthetic hF()V
    .locals 5

    .line 570
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0x11

    const-string v2, "button_color_inside_none"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 574
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Z)V

    .line 575
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method private synthetic hG()V
    .locals 5

    .line 496
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 500
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Z)V

    .line 501
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method private synthetic hH()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0x3a98

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 428
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const/16 v1, 0x16

    .line 429
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    const/4 v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Z)V

    .line 432
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method private hn()V
    .locals 3

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSecondStateRecordingFinish, mVideoFilename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->br:J

    .line 562
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bg:Ljava/lang/String;

    .line 563
    new-instance v0, Lcom/oppo/camera/doubleexposure/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/oppo/camera/doubleexposure/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bi:Lcom/oppo/camera/doubleexposure/b;

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bi:Lcom/oppo/camera/doubleexposure/b;

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Lcom/oppo/camera/doubleexposure/b;)V

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aA()V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bi:Lcom/oppo/camera/doubleexposure/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;)V

    const-string v0, "db_expo_page2"

    const-string v1, "save"

    .line 567
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$2fbaBCRGffwJsULx5nA6SxDdPLk;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$2fbaBCRGffwJsULx5nA6SxDdPLk;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->da()V

    return-void
.end method

.method private ho()V
    .locals 3

    .line 640
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/capmode/DoubleExposureMode$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$9;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    const-string v2, "clear cache video"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private hp()V
    .locals 4

    const-string v0, "DoubleExposureMode"

    const-string v1, "deleteCacheVideos"

    .line 649
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    new-instance v1, Lcom/oppo/camera/capmode/DoubleExposureMode$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$10;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    array-length v1, v0

    if-lez v1, :cond_0

    .line 660
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hq()V
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bd:Z

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->s()V

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    const-string v3, "pref_double_exposure_effect_type"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->k(I)V

    :cond_0
    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bd:Z

    return-void
.end method

.method private hr()V
    .locals 1

    .line 794
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hv()V

    .line 795
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hw()V

    const-string v0, ""

    .line 797
    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bf:Ljava/lang/String;

    .line 798
    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bg:Ljava/lang/String;

    return-void
.end method

.method private hs()Z
    .locals 2

    .line 847
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bu:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ht()V
    .locals 4

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "key_bottom_guide_double_exposure"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 852
    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_double_exposure_tips"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_3

    .line 855
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hA()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    iget v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bk:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 858
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 865
    :cond_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const v0, 0x7f1000fe

    .line 866
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(I)V

    goto :goto_0

    .line 867
    :cond_1
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const v0, 0x7f100108

    .line 868
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(I)V

    goto :goto_0

    .line 870
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hC()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(Z)V

    .line 871
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hC()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(Z)V

    :goto_0
    return-void

    .line 859
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hC()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(Z)V

    .line 860
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hC()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(Z)V

    return-void
.end method

.method private hu()V
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$B9K6QQxpwldmC94FSmsuhwoh6o0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$B9K6QQxpwldmC94FSmsuhwoh6o0;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hv()V
    .locals 2

    .line 896
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private hw()V
    .locals 2

    .line 904
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private hx()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->p()V

    :cond_0
    return-void
.end method

.method private hy()V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->q()V

    :cond_0
    return-void
.end method

.method private hz()Ljava/lang/String;
    .locals 2

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/oppo/camera/capmode/DoubleExposureMode;)Lcom/oppo/camera/capmode/DoubleExposureMode$State;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ba:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/capmode/DoubleExposureMode;)Lcom/oppo/camera/capmode/DoubleExposureMode$State;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/capmode/DoubleExposureMode;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bo:Z

    return p0
.end method

.method public static synthetic lambda$2fbaBCRGffwJsULx5nA6SxDdPLk(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hF()V

    return-void
.end method

.method public static synthetic lambda$74RpHpeR2t3KYp-QSpvCD8SKL4g(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->P(Z)V

    return-void
.end method

.method public static synthetic lambda$B9K6QQxpwldmC94FSmsuhwoh6o0(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hD()V

    return-void
.end method

.method public static synthetic lambda$XXMLPaPcvcFXSOWlUp75EJ-zKBg(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hH()V

    return-void
.end method

.method public static synthetic lambda$dgIqlXd7VvbkSPSV2Pd-mCwRtA8(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hG()V

    return-void
.end method

.method public static synthetic lambda$tOmU__2b1u4Nj10g5KD64Alz4NQ(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hE()V

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreDefaultMode, isNeedKeepCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->E(Z)V

    .line 1205
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bp:Z

    .line 1206
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bq:Z

    .line 1207
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1208
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1209
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1207
    :goto_1
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->P(Z)V

    return-void
.end method

.method public F(Z)V
    .locals 3

    .line 822
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hs()Z

    move-result v0

    const-string v1, "DoubleExposureMode"

    if-eqz v0, :cond_0

    const-string p1, "cancelOp, need wait hide blur"

    .line 823
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 828
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelOp, showDialog: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 831
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->L(Z)V

    goto :goto_0

    .line 833
    :cond_1
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 834
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->aD()V

    .line 835
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hx()V

    .line 836
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hv()V

    .line 837
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hw()V

    .line 839
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 842
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    .line 843
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hu()V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1342
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1346
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "funcKey_click"

    .line 1347
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->buildEventId(Ljava/lang/String;)V

    .line 1348
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyId:Ljava/lang/String;

    .line 1349
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1350
    iget p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->q:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(I)I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCameraId:I

    const/4 p1, 0x2

    .line 1351
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyResult:Ljava/lang/String;

    .line 1352
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->report()V

    return-void
.end method

.method public G(Z)V
    .locals 6

    .line 997
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->M:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 998
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bn:Z

    .line 999
    invoke-static {}, Lcom/oppo/camera/util/Util;->az()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1004
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bn:Z

    .line 1005
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bc:Z

    .line 1007
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1008
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    .line 1009
    invoke-static {v1, v2, v3, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_1
    const-string v1, "68"

    .line 1013
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->G(Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aQ:Ljava/lang/String;

    const-string v3, "PREF_VIDEO_CLIP_SAVE_PATH"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1015
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_double_exposure_tips"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1016
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "image/*"

    .line 1017
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.coloros.gallery3d"

    .line 1018
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from-Camera-For-Limit"

    .line 1019
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "limit_type"

    .line 1020
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "animation_type"

    .line 1023
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1024
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const/16 v0, 0x2b67

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1025
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const v0, 0x7f01008e

    const v1, 0x7f010042

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1027
    :cond_2
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bc:Z

    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1323
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(I)V

    return-void
.end method

.method protected K(Z)V
    .locals 0

    .line 456
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ha()V

    .line 457
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->K(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1214
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 1215
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gJ()V

    .line 1216
    new-instance p1, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1217
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/b$a;->f(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    const v0, 0x7f1000fd

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bx:Landroid/content/DialogInterface$OnClickListener;

    .line 1218
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    const v0, 0x7f1000fb

    const/4 v1, 0x0

    .line 1219
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    .line 1220
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bj:Lcom/coui/appcompat/dialog/app/b;

    .line 1222
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1223
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bj:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "double_exposure"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 334
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "key_bottom_guide_double_exposure"

    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1000fe

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 337
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(I)V

    goto/16 :goto_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "first_guide"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_double_exposure_tips"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 339
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 342
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(I)V

    const/4 p1, -0x1

    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bs:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "click"

    .line 343
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "pref_double_exposure_open_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 348
    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p2, :cond_2

    .line 352
    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v2, :cond_2

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bs:J

    .line 354
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const p2, 0x7f0901a3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07080f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0x10

    float-to-int p2, p2

    invoke-interface {v0, p1, v1, v3, p2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_9

    if-le v0, p2, :cond_9

    .line 357
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 358
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(I)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "pref_double_exposure_effect_type"

    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const/4 p2, 0x5

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "db_expo_effect"

    if-ne p2, p1, :cond_4

    const-string p1, "mixed"

    .line 365
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "silhouette"

    .line 368
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_8

    const-string v0, "key_double_exposure_guid_page_and_duration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 372
    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, ":"

    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    .line 379
    array-length p2, v0

    const/4 v1, 0x2

    if-ge v1, p2, :cond_9

    .line 380
    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 381
    aget-object p2, v0, v3

    aget-object v3, v0, v4

    aget-object v0, v0, v1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "durable_guide"

    :goto_0
    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "pref_camera_videoflashmode_key"

    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v0, "off"

    .line 385
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-nez p1, :cond_9

    sget-boolean p1, Lcom/oppo/camera/Camera;->m:Z

    if-nez p1, :cond_9

    .line 388
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ba:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 981
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 983
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$12;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoLoadedDone, clipVideoInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bc:Z

    .line 481
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bf:Ljava/lang/String;

    .line 482
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    .line 483
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->b(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/doubleexposure/b;)V
    .locals 5

    .line 1356
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1360
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "video_clip"

    .line 1361
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->buildEventId(Ljava/lang/String;)V

    .line 1362
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    .line 1363
    iget p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->n:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mOrientation:I

    .line 1364
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1365
    iget p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->q:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(I)I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCameraId:I

    if-eqz p2, :cond_2

    .line 1368
    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1369
    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/b;->e()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/b;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoTime:Ljava/lang/String;

    .line 1370
    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoRecMode:Ljava/lang/String;

    .line 1371
    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoFps:Ljava/lang/String;

    .line 1372
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->report()V

    goto :goto_0

    .line 1374
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;Lcom/oppo/camera/doubleexposure/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1327
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1331
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "funcValue_select"

    .line 1332
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->buildEventId(Ljava/lang/String;)V

    const-string v1, "63"

    .line 1333
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyId:Ljava/lang/String;

    .line 1334
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1335
    iget v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(I)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCameraId:I

    .line 1336
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyItem:Ljava/lang/String;

    .line 1337
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyValue:Ljava/lang/String;

    .line 1338
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->report()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1464
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1468
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "guide_page"

    .line 1469
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->buildEventId(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 1471
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v4

    goto :goto_0

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const-string p1, "select_video"

    .line 1485
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "portrait_video"

    .line 1481
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "scene_video"

    .line 1477
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "video_overlay"

    .line 1473
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    .line 1489
    :goto_1
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageDuration:Ljava/lang/String;

    .line 1490
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1491
    iget p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->q:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(I)I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCameraId:I

    .line 1492
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mExitType:Ljava/lang/String;

    .line 1493
    iput-object p4, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mOpenType:Ljava/lang/String;

    .line 1494
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->report()V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    .line 742
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->a(Z)V

    .line 744
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bp:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bq:Z

    if-nez p1, :cond_0

    .line 745
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bp:Z

    .line 746
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bq:Z

    const-string p1, "DoubleExposureMode"

    const-string v0, "DoubleExposureMode, onResume, mbNeedRestore"

    .line 748
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 753
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bc:Z

    if-eqz p1, :cond_1

    .line 754
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bc:Z

    .line 755
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->aC()V

    return-void

    .line 760
    :cond_1
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$4;->a:[I

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 767
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 768
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->b(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    goto :goto_0

    .line 770
    :cond_3
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bu:Z

    .line 771
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 772
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(Z)V

    goto :goto_0

    .line 762
    :cond_4
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(Z)V

    .line 763
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hq()V

    goto :goto_0

    .line 778
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hn()V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z
    .locals 2

    .line 1600
    sget-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->MODE:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_0

    const-string p1, "DoubleExposureMode"

    const-string v0, "isAllowSwitch, not preview state, can\'t swith mode."

    .line 1601
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1606
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z

    move-result p1

    return p1
.end method

.method public an()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->an()V

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bu:Z

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->r()V

    :cond_0
    return-void
.end method

.method public ap()I
    .locals 2

    .line 1193
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 1197
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->ap()I

    move-result v0

    return v0
.end method

.method public av()Z
    .locals 5

    .line 1251
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1252
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->L(Z)V

    goto :goto_1

    .line 1253
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aA:J

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hk()I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const v1, 0x7f09035d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1256
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->L(Z)V

    :cond_2
    :goto_1
    return v2

    .line 1265
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->av()Z

    move-result v0

    return v0
.end method

.method public ay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 4

    .line 1499
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    .line 1501
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_1

    .line 1502
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 1503
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    const-string v3, "pref_double_exposure_effect_type"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const-string v1, "mixed"

    .line 1507
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mDoubleExposureEffect:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "silhouette"

    .line 1509
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mDoubleExposureEffect:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "doubleExposure"

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DoubleExposureMode"

    const-string v1, "onDeInitCameraMode"

    .line 1172
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->b(Ljava/lang/String;)V

    .line 1176
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1177
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gJ()V

    const/4 p1, 0x0

    .line 1181
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bn:Z

    .line 1182
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bt:Z

    .line 1183
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aF()V

    .line 1184
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->e(IZ)V

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aL()V

    .line 1186
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ho()V

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0x10

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 1188
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(Z)V

    return-void
.end method

.method protected be()V
    .locals 2

    .line 1270
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ej()V

    goto :goto_0

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ay:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1274
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public bo()V
    .locals 3

    const/4 v0, 0x1

    .line 424
    invoke-super {p0, v0}, Lcom/oppo/camera/capmode/e;->k(Z)V

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$XXMLPaPcvcFXSOWlUp75EJ-zKBg;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$XXMLPaPcvcFXSOWlUp75EJ-zKBg;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 435
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 436
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 437
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bb:Z

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ay()V

    goto :goto_0

    .line 439
    :cond_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_1

    .line 440
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 441
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bb:Z

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->az()V

    .line 443
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bp()V
    .locals 0

    .line 449
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->da()V

    .line 451
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->bp()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x800b

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dF()I
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gu()I

    move-result v0

    return v0
.end method

.method public dG()Ljava/lang/String;
    .locals 1

    const-string v0, "video_size_720p"

    return-object v0
.end method

.method public dM()V
    .locals 3

    .line 1568
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->dM()V

    .line 1569
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const v1, 0x7f0901a3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1572
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 1576
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->e(IZ)V

    return-void
.end method

.method public da()V
    .locals 3

    .line 1550
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    return-void

    .line 1556
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->da()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 312
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_torch_mode_key"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_videoflashmode_key"

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_setting_key"

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2

    .line 317
    :cond_3
    :goto_1
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v3

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method protected eO()Z
    .locals 2

    .line 1615
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1619
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->eO()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected eS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected eU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ej()V
    .locals 3

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoShutterButtonClick, mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onVideoShutterButtonClick, need wait hide blur"

    .line 671
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bt:Z

    if-eqz v0, :cond_1

    const-string v0, "onVideoShutterButtonClick Cannot record while saving"

    .line 677
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 682
    :cond_1
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bt:Z

    .line 684
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aT:Landroid/content/ContentValues;

    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->gc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aT:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/storage/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aS:Landroid/net/Uri;

    .line 689
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$tOmU__2b1u4Nj10g5KD64Alz4NQ;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$tOmU__2b1u4Nj10g5KD64Alz4NQ;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    const-string v2, "save-video"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_3

    const-string v0, "pref_setting_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 726
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->e(Ljava/lang/String;)V

    .line 729
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->ej()V

    .line 732
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aX:Z

    if-nez v0, :cond_4

    .line 733
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    .line 734
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hu()V

    :cond_4
    const/4 v0, 0x0

    .line 737
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bu:Z

    return-void
.end method

.method public el()Z
    .locals 2

    .line 955
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_0

    .line 956
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    goto :goto_0

    .line 957
    :cond_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_1

    .line 958
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 961
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->el()Z

    move-result v0

    return v0
.end method

.method public em()Z
    .locals 2

    .line 966
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_0

    .line 967
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    goto :goto_0

    .line 968
    :cond_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_1

    .line 969
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 972
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->em()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 4

    .line 208
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->f(Z)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "key_bottom_guide_double_exposure"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 211
    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_double_exposure_tips"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bk:I

    const-string v3, "pref_double_exposure_open_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->l(I)V

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    .line 222
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hu()V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1290
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1293
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->g(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_camera_torch_mode_key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_video_super_eis_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_sound_types_key_front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_video_eis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "key_support_super_eis_wide_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_video_blur_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "func_hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "key_support_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "func_video_super_eis_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "func_video_double_exposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "func_enhancement_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "func_video_super_eis_wide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "key_support_video_high_fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "support_video_count_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "func_video_blur_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "pref_video_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "pref_sound_types_key_rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "func_video_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "key_support_show_soloop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "key_video_duration_limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "pref_inertial_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_1

    :sswitch_1b
    const-string v0, "func_tilt_shift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_1c
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_1d
    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_1e
    const-string v0, "key_need_intercept_touch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_1

    :sswitch_1f
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_1

    :sswitch_20
    const-string v0, "func_ultra_night_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_21
    const-string v0, "pref_video_noise_filter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_22
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 302
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 295
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v0, "key_bottom_guide_double_exposure"

    .line 296
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 288
    :pswitch_1
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_2
    const-string p1, "pref_camera_videoflashmode_key"

    .line 284
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->fb()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 285
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2

    :pswitch_3
    const-string p1, "func_torch_soft_light"

    .line 281
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    return v2

    :pswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7336bb70 -> :sswitch_22
        -0x72854fc3 -> :sswitch_21
        -0x6bca5f3a -> :sswitch_20
        -0x5efa20f1 -> :sswitch_1f
        -0x557a4647 -> :sswitch_1e
        -0x500c4e2d -> :sswitch_1d
        -0x4c684fe0 -> :sswitch_1c
        -0x4c0c0f25 -> :sswitch_1b
        -0x48d5427c -> :sswitch_1a
        -0x3e37908c -> :sswitch_19
        -0x33b697ce -> :sswitch_18
        -0x3219bf21 -> :sswitch_17
        -0x264a55aa -> :sswitch_16
        -0x1e969cb5 -> :sswitch_15
        -0xf8e6ce6 -> :sswitch_14
        -0x9b1a6ca -> :sswitch_13
        -0x953b61c -> :sswitch_12
        0x2b4ae86 -> :sswitch_11
        0x52dec60 -> :sswitch_10
        0x739636c -> :sswitch_f
        0xb8585f9 -> :sswitch_e
        0x286b43e6 -> :sswitch_d
        0x2dffb2cd -> :sswitch_c
        0x2fbc3ab6 -> :sswitch_b
        0x383e0c7c -> :sswitch_a
        0x51f99d59 -> :sswitch_9
        0x5245e2fb -> :sswitch_8
        0x57360957 -> :sswitch_7
        0x573e5b47 -> :sswitch_6
        0x5a4fa36f -> :sswitch_5
        0x5c5ca3b7 -> :sswitch_4
        0x601dc156 -> :sswitch_3
        0x62669e01 -> :sswitch_2
        0x65dfb4cb -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected gC()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method protected gD()V
    .locals 2

    .line 462
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->gD()V

    .line 464
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 468
    :cond_1
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    goto :goto_1

    .line 466
    :cond_2
    :goto_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 471
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    .line 472
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hu()V

    :cond_4
    return-void
.end method

.method public gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    return-object v0
.end method

.method protected gF()Ljava/lang/String;
    .locals 3

    .line 1054
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->gF()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1055
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hz()Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoSavePath, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoubleExposureMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected gG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gH()Z
    .locals 1

    .line 1094
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bb:Z

    return v0
.end method

.method public gI()V
    .locals 3

    .line 1229
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1230
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gJ()V

    .line 1231
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1232
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->f(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f100107

    iget-object v2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bv:Landroid/content/DialogInterface$OnClickListener;

    .line 1233
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f1000fb

    const/4 v2, 0x0

    .line 1234
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bj:Lcom/coui/appcompat/dialog/app/b;

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bj:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_1
    return-void
.end method

.method public gJ()V
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bj:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bj:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public gK()V
    .locals 5

    .line 1414
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aS:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1418
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "video_playback"

    .line 1419
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->buildEventId(Ljava/lang/String;)V

    const-string v1, "2"

    .line 1420
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    .line 1421
    iget v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mOrientation:I

    .line 1422
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1423
    iget v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(I)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mCameraId:I

    .line 1424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->br:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mDuration:Ljava/lang/String;

    .line 1425
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->report()V

    :cond_1
    :goto_0
    return-void
.end method

.method public gc()Ljava/lang/String;
    .locals 2

    .line 1069
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->gc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1070
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hz()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public gd()V
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoRecordingFinish, mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_3

    .line 510
    :cond_1
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 511
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hn()V

    goto :goto_1

    .line 493
    :cond_2
    :goto_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$dgIqlXd7VvbkSPSV2Pd-mCwRtA8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$dgIqlXd7VvbkSPSV2Pd-mCwRtA8;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bf:Ljava/lang/String;

    .line 505
    new-instance v0, Lcom/oppo/camera/doubleexposure/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/oppo/camera/doubleexposure/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->b(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    .line 514
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    .line 515
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hu()V

    return-void
.end method

.method public ge()V
    .locals 5

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoRecordingFail, mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/16 v2, 0xbb8

    const v3, 0x7f100105

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_1

    .line 523
    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->c(II)V

    .line 524
    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(I)V

    .line 525
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    const/4 v0, 0x0

    .line 526
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->N(Z)V

    .line 529
    :cond_1
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 530
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->c(II)V

    .line 531
    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(I)V

    goto :goto_0

    .line 532
    :cond_2
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aZ:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_4

    .line 533
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->c(II)V

    .line 534
    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/DoubleExposureMode;->O(I)V

    .line 535
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 536
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 540
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->b(Z)V

    .line 541
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bh:Lcom/oppo/camera/doubleexposure/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->b(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    .line 545
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    .line 546
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hu()V

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/DoubleExposureMode$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$7;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gf()V
    .locals 3

    .line 803
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    const-string v2, "DoubleExposureMode"

    if-ne v0, v1, :cond_0

    const-string v0, "revertOp, not a valid state"

    .line 804
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 809
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "revertOp, need wait hide blur"

    .line 810
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "revertOp"

    .line 815
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gI()V

    return-void
.end method

.method public gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gh()Z
    .locals 3

    .line 1536
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1538
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldHideBlur, shouldHideBlur: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoubleExposureMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public gi()Z
    .locals 2

    .line 1545
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public gn()Z
    .locals 2

    .line 1561
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1562
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1563
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->m(Z)V

    .line 228
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1518
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090234

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1520
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 1522
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->C()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "67"

    .line 1523
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->G(Ljava/lang/String;)V

    .line 1524
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 6

    .line 406
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$4;->a:[I

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 414
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const-string v4, "button_color_inside_none"

    const-string v5, "button_shape_ring_none"

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 417
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Z)V

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1033
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->q(Z)V

    .line 1035
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->M:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->G(Z)V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    .line 394
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bu:Z

    .line 395
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bn:Z

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0x10

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 397
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gJ()V

    .line 399
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->r()V

    return-void
.end method

.method protected t()V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1281
    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    .line 1284
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->t()V

    return-void
.end method

.method protected u()V
    .locals 5

    const-string v0, "DoubleExposureMode"

    const-string v1, "onInitCameraMode"

    .line 1104
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->u()V

    .line 1108
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/capmode/DoubleExposureMode$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$2;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    const-string v2, "init NvsStreamingContext"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "key_bottom_guide_double_exposure"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1125
    iget-object v3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v4, "pref_double_exposure_tips"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_double_exposure_open_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bk:I

    .line 1129
    iget v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bk:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bk:I

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const v2, 0x7f090355

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/widget/f;

    iput-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bm:Lcom/oppo/camera/ui/widget/f;

    .line 1134
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->hB()V

    .line 1135
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bn:Z

    .line 1136
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bt:Z

    return-void
.end method

.method protected v()V
    .locals 4

    .line 201
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->v()V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_double_exposure_effect_type"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->k(I)V

    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 1

    .line 1584
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->y(I)V

    .line 1585
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    const v0, 0x7f0901a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1588
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode;->bl:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_1

    .line 1592
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1595
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->ht()V

    return-void
.end method
