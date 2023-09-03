.class Lcom/android/internal/os/LooperStats$Entry;
.super Ljava/lang/Object;
.source "LooperStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/LooperStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field public blacklist cpuUsageMicro:J

.field public blacklist delayMillis:J

.field public blacklist exceptionCount:J

.field public final blacklist handler:Landroid/os/Handler;

.field public final blacklist isInteractive:Z

.field public blacklist maxCpuUsageMicro:J

.field public blacklist maxDelayMillis:J

.field public blacklist maxLatencyMicro:J

.field public blacklist messageCount:J

.field public final blacklist messageName:Ljava/lang/String;

.field public blacklist recordedDelayMessageCount:J

.field public blacklist recordedMessageCount:J

.field public blacklist totalLatencyMicro:J

.field public final blacklist workSourceUid:I


# direct methods
.method constructor blacklist <init>(Landroid/os/Message;Z)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "isInteractive"    # Z

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iget v0, p1, Landroid/os/Message;->workSourceUid:I

    iput v0, p0, Lcom/android/internal/os/LooperStats$Entry;->workSourceUid:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/LooperStats$Entry;->handler:Landroid/os/Handler;

    .line 308
    invoke-virtual {v0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/LooperStats$Entry;->messageName:Ljava/lang/String;

    .line 309
    iput-boolean p2, p0, Lcom/android/internal/os/LooperStats$Entry;->isInteractive:Z

    .line 310
    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "specialEntryName"    # Ljava/lang/String;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/os/LooperStats$Entry;->workSourceUid:I

    .line 314
    iput-object p1, p0, Lcom/android/internal/os/LooperStats$Entry;->messageName:Ljava/lang/String;

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/LooperStats$Entry;->handler:Landroid/os/Handler;

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/LooperStats$Entry;->isInteractive:Z

    .line 317
    return-void
.end method

.method static blacklist idFor(Landroid/os/Message;Z)I
    .locals 3
    .param p0, "msg"    # Landroid/os/Message;
    .param p1, "isInteractive"    # Z

    .line 333
    const/4 v0, 0x7

    .line 334
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/os/Message;->workSourceUid:I

    add-int/2addr v1, v2

    .line 335
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 337
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    if-eqz p1, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    .line 338
    .end local v1    # "result":I
    .restart local v0    # "result":I
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1

    .line 341
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/os/Message;->what:I

    add-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method blacklist reset()V
    .locals 2

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->messageCount:J

    .line 321
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->recordedMessageCount:J

    .line 322
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->exceptionCount:J

    .line 323
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->totalLatencyMicro:J

    .line 324
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->maxLatencyMicro:J

    .line 325
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->cpuUsageMicro:J

    .line 326
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->maxCpuUsageMicro:J

    .line 327
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->delayMillis:J

    .line 328
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->maxDelayMillis:J

    .line 329
    iput-wide v0, p0, Lcom/android/internal/os/LooperStats$Entry;->recordedDelayMessageCount:J

    .line 330
    return-void
.end method
