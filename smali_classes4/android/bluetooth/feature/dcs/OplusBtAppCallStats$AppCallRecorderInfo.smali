.class public Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
.super Ljava/lang/Object;
.source "OplusBtAppCallStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppCallRecorderInfo"
.end annotation


# instance fields
.field public appCallType:Ljava/lang/String;

.field public isEmpty:Z

.field public startCallApp:Ljava/lang/String;

.field public startCallFunction:Ljava/lang/String;

.field public startCallReason:Ljava/lang/String;

.field public startCallTime:Ljava/lang/Long;

.field public stopCallApp:Ljava/lang/String;

.field public stopCallFunction:Ljava/lang/String;

.field public stopCallReason:Ljava/lang/String;

.field public stopCallTime:Ljava/lang/Long;

.field final synthetic this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

.field public workDuration:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p2, "startTime"    # Ljava/lang/Long;
    .param p3, "startApp"    # Ljava/lang/String;
    .param p4, "startReason"    # Ljava/lang/String;
    .param p5, "callType"    # Ljava/lang/String;
    .param p6, "startFunction"    # Ljava/lang/String;

    .line 402
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.AppCallRecorderInfo;"
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    .line 390
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallTime:Ljava/lang/Long;

    .line 391
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallTime:Ljava/lang/Long;

    .line 392
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->workDuration:Ljava/lang/Long;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallApp:Ljava/lang/String;

    .line 394
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallFunction:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallReason:Ljava/lang/String;

    .line 396
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallApp:Ljava/lang/String;

    .line 397
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallFunction:Ljava/lang/String;

    .line 398
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallReason:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->appCallType:Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    .line 404
    iput-object p2, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallTime:Ljava/lang/Long;

    .line 405
    iput-object p3, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallApp:Ljava/lang/String;

    .line 406
    iput-object p4, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallReason:Ljava/lang/String;

    .line 407
    iput-object p6, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallFunction:Ljava/lang/String;

    .line 408
    iput-object p5, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->appCallType:Ljava/lang/String;

    .line 409
    return-void
.end method


# virtual methods
.method public resetInfo()V
    .locals 2

    .line 412
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.AppCallRecorderInfo;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    .line 413
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallTime:Ljava/lang/Long;

    .line 414
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallTime:Ljava/lang/Long;

    .line 415
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->workDuration:Ljava/lang/Long;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallApp:Ljava/lang/String;

    .line 417
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallApp:Ljava/lang/String;

    .line 418
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallReason:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallReason:Ljava/lang/String;

    .line 420
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallFunction:Ljava/lang/String;

    .line 421
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallFunction:Ljava/lang/String;

    .line 422
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->appCallType:Ljava/lang/String;

    .line 423
    return-void
.end method
