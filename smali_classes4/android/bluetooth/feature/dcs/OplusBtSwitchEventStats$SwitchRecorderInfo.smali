.class public Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;
.super Ljava/lang/Object;
.source "OplusBtSwitchEventStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchRecorderInfo"
.end annotation


# instance fields
.field public bleFlag:Z

.field public callApp:Ljava/lang/String;

.field public callReason:Ljava/lang/String;

.field public callTimeStamp:Ljava/lang/Long;

.field public duration:Ljava/lang/Long;

.field public isEmpty:Z

.field public isQuietEnable:Z

.field public optionalStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preStatesTimeStamp:Ljava/lang/Long;

.field public reason:Ljava/lang/String;

.field public recordLayer:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public switchEvent:Ljava/lang/String;

.field final synthetic this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;


# direct methods
.method public constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "this$0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p2, "startTime"    # Ljava/lang/Long;
    .param p3, "startApp"    # Ljava/lang/String;
    .param p4, "callType"    # Ljava/lang/String;
    .param p5, "startReason"    # Ljava/lang/String;

    .line 798
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    const-string v0, "framework_layer"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->recordLayer:Ljava/lang/String;

    .line 779
    const-string v0, "default()"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->switchEvent:Ljava/lang/String;

    .line 780
    const-string/jumbo v0, "success"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 781
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 783
    const-string/jumbo v1, "unknow_reason"

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 784
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 785
    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 786
    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->duration:Ljava/lang/Long;

    .line 787
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isQuietEnable:Z

    .line 788
    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 789
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 790
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 799
    iput-object p2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 800
    iput-object p3, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 801
    iput-object p5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 802
    iput-object p4, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->switchEvent:Ljava/lang/String;

    .line 803
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 804
    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 805
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V
    .locals 3
    .param p1, "this$0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p2, "event"    # Ljava/lang/String;

    .line 792
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    const-string v0, "framework_layer"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->recordLayer:Ljava/lang/String;

    .line 779
    const-string v0, "default()"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->switchEvent:Ljava/lang/String;

    .line 780
    const-string/jumbo v0, "success"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 781
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 783
    const-string/jumbo v1, "unknow_reason"

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 784
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 785
    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 786
    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->duration:Ljava/lang/Long;

    .line 787
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isQuietEnable:Z

    .line 788
    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 789
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 790
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 793
    iput-object p2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->switchEvent:Ljava/lang/String;

    .line 794
    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 795
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 796
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 808
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    return v0
.end method

.method public resetInfo()V
    .locals 2

    .line 812
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    const-string/jumbo v0, "success"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 813
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 814
    const-string/jumbo v0, "unknow_reason"

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 816
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 817
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 818
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->duration:Ljava/lang/Long;

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 820
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isQuietEnable:Z

    .line 821
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 823
    return-void
.end method
