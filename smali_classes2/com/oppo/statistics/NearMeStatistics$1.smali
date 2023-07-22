.class final Lcom/oppo/statistics/NearMeStatistics$1;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/NearMeStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventID:Ljava/lang/String;

.field final synthetic val$logMap:Ljava/util/Map;

.field final synthetic val$logTag:Ljava/lang/String;

.field final synthetic val$uploadNow:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$logTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$eventID:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$logMap:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$uploadNow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$logTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$eventID:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$logMap:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/oppo/statistics/NearMeStatistics$1;->val$uploadNow:Z

    invoke-static/range {v0 .. v5}, Lcom/oppo/statistics/agent/CommonAgent;->recordCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
