.class final Lcom/oppo/statistics/NearMeStatistics$13;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/NearMeStatistics;->onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventID:Ljava/lang/String;

.field final synthetic val$eventMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/oppo/statistics/NearMeStatistics$13;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oppo/statistics/NearMeStatistics$13;->val$eventID:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/statistics/NearMeStatistics$13;->val$eventMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 646
    iget-object v0, p0, Lcom/oppo/statistics/NearMeStatistics$13;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/statistics/NearMeStatistics$13;->val$eventID:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/statistics/NearMeStatistics$13;->val$eventMap:Ljava/util/Map;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/statistics/agent/OnEventAgent;->onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
