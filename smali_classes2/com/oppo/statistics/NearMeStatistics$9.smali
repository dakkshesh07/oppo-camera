.class final Lcom/oppo/statistics/NearMeStatistics$9;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/NearMeStatistics;->onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventMap:Ljava/util/Map;

.field final synthetic val$infoMap:Ljava/util/Map;

.field final synthetic val$statId:I

.field final synthetic val$uploadMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$uploadMode:I

    iput p3, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$statId:I

    iput-object p4, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$infoMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$eventMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$uploadMode:I

    iget v2, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$statId:I

    iget-object v3, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$infoMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/oppo/statistics/NearMeStatistics$9;->val$eventMap:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/statistics/agent/OnEventAgent;->onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method
