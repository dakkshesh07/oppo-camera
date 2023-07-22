.class final Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/statistics/agent/PageVisitAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandlePageVisitRunnable"
.end annotation


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentTimeMills:J

.field private mType:I

.field final synthetic this$0:Lcom/oppo/statistics/agent/PageVisitAgent;


# direct methods
.method public constructor <init>(Lcom/oppo/statistics/agent/PageVisitAgent;Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->this$0:Lcom/oppo/statistics/agent/PageVisitAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mContext:Landroid/content/Context;

    .line 192
    iput-object p3, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mClassName:Ljava/lang/String;

    .line 193
    iput-wide p4, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mCurrentTimeMills:J

    .line 194
    iput p6, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mType:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 199
    iget v0, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mClassName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mCurrentTimeMills:J

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/statistics/agent/PageVisitAgent;->access$000(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mClassName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->mCurrentTimeMills:J

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/statistics/agent/PageVisitAgent;->access$100(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
