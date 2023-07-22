.class final Lcom/oppo/statistics/NearMeStatistics$6;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/NearMeStatistics;->onEventStart(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventID:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/oppo/statistics/NearMeStatistics$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oppo/statistics/NearMeStatistics$6;->val$eventID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/oppo/statistics/NearMeStatistics$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/statistics/NearMeStatistics$6;->val$eventID:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/oppo/statistics/agent/OnEventAgent;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
