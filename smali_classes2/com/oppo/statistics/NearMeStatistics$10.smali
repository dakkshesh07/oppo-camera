.class final Lcom/oppo/statistics/NearMeStatistics$10;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/NearMeStatistics;->onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventMap:Ljava/util/Map;

.field final synthetic val$remark:Ljava/lang/String;

.field final synthetic val$setId:Ljava/lang/String;

.field final synthetic val$setValue:Ljava/lang/String;

.field final synthetic val$statId:I

.field final synthetic val$uploadMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$uploadMode:I

    iput p3, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$statId:I

    iput-object p4, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$setId:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$setValue:Ljava/lang/String;

    iput-object p6, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$remark:Ljava/lang/String;

    iput-object p7, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$eventMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 569
    iget-object v0, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$uploadMode:I

    iget v2, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$statId:I

    iget-object v3, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$setId:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$setValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$remark:Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/statistics/NearMeStatistics$10;->val$eventMap:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/oppo/statistics/agent/OnEventAgent;->onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
