.class final Lcom/oppo/statistics/NearMeStatistics$15;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/NearMeStatistics;->onDebug(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isDebug:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/oppo/statistics/NearMeStatistics$15;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oppo/statistics/NearMeStatistics$15;->val$isDebug:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/oppo/statistics/NearMeStatistics$15;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/oppo/statistics/NearMeStatistics$15;->val$isDebug:Z

    invoke-static {v0, v1}, Lcom/oppo/statistics/agent/DebugAgent;->setDebug(Landroid/content/Context;Z)V

    return-void
.end method
