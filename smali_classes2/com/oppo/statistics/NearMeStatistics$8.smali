.class final Lcom/oppo/statistics/NearMeStatistics$8;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/NearMeStatistics;->onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 456
    iput-object p1, p0, Lcom/oppo/statistics/NearMeStatistics$8;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oppo/statistics/NearMeStatistics$8;->val$eventID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/oppo/statistics/NearMeStatistics$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/statistics/NearMeStatistics$8;->val$eventID:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/oppo/statistics/agent/OnEventAgent;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
