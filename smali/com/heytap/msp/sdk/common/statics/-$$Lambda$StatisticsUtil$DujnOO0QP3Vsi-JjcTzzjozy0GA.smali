.class public final synthetic Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;->f$2:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;->f$2:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-static {v0, v1, v2}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->lambda$onTrack$13(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
