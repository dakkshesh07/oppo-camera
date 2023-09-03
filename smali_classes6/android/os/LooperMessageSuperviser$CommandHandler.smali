.class Landroid/os/LooperMessageSuperviser$CommandHandler;
.super Landroid/os/Handler;
.source "LooperMessageSuperviser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/LooperMessageSuperviser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommandHandler"
.end annotation


# static fields
.field static final blacklist MSG_LOOP_DELAYED_END:I = 0x2

.field static final blacklist MSG_LOOP_NORMAL_END:I = 0x1

.field static final blacklist MSG_LOOP_START:I


# instance fields
.field final synthetic blacklist this$0:Landroid/os/LooperMessageSuperviser;


# direct methods
.method constructor blacklist <init>(Landroid/os/LooperMessageSuperviser;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/LooperMessageSuperviser;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 150
    iput-object p1, p0, Landroid/os/LooperMessageSuperviser$CommandHandler;->this$0:Landroid/os/LooperMessageSuperviser;

    .line 151
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    return-void
.end method

.method private blacklist clearDelayedMonitorMessage()V
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LooperMessageSuperviser$CommandHandler;->removeMessages(I)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/LooperMessageSuperviser$CommandHandler;->removeMessages(I)V

    .line 193
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Landroid/os/Message;->when:J

    sub-long/2addr v0, v2

    .line 156
    .local v0, "monitorDelayed":J
    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 158
    .local v2, "monitorThreadDelay":Z
    :goto_0
    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    if-eq v5, v3, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INVALID COMMAND MSG: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LooperMessageSuperviser;->debugI(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "blockedMsg"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 164
    .local v5, "objMsg":Ljava/lang/Object;
    if-eqz v5, :cond_2

    instance-of v7, v5, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    .line 165
    move-object v4, v5

    check-cast v4, Ljava/lang/StringBuilder;

    .line 166
    .local v4, "blockedMsg":Ljava/lang/StringBuilder;
    iget-object v6, p0, Landroid/os/LooperMessageSuperviser$CommandHandler;->this$0:Landroid/os/LooperMessageSuperviser;

    invoke-static {v6, v4, v3, v0, v1}, Landroid/os/LooperMessageSuperviser;->access$100(Landroid/os/LooperMessageSuperviser;Ljava/lang/StringBuilder;ZJ)V

    .line 167
    .end local v4    # "blockedMsg":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 168
    :cond_2
    iget-object v3, p0, Landroid/os/LooperMessageSuperviser$CommandHandler;->this$0:Landroid/os/LooperMessageSuperviser;

    invoke-static {v3, v6, v4, v0, v1}, Landroid/os/LooperMessageSuperviser;->access$100(Landroid/os/LooperMessageSuperviser;Ljava/lang/StringBuilder;ZJ)V

    .line 170
    goto :goto_1

    .line 172
    .end local v5    # "objMsg":Ljava/lang/Object;
    :cond_3
    iget-object v3, p0, Landroid/os/LooperMessageSuperviser$CommandHandler;->this$0:Landroid/os/LooperMessageSuperviser;

    invoke-static {v3, v6, v4, v0, v1}, Landroid/os/LooperMessageSuperviser;->access$100(Landroid/os/LooperMessageSuperviser;Ljava/lang/StringBuilder;ZJ)V

    .line 173
    goto :goto_1

    .line 160
    :cond_4
    iget-object v3, p0, Landroid/os/LooperMessageSuperviser$CommandHandler;->this$0:Landroid/os/LooperMessageSuperviser;

    invoke-static {v3}, Landroid/os/LooperMessageSuperviser;->access$000(Landroid/os/LooperMessageSuperviser;)V

    .line 161
    nop

    .line 178
    :goto_1
    if-eqz v2, :cond_6

    .line 179
    invoke-static {}, Landroid/os/LooperMessageSuperviser;->access$200()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loop monitor delayed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/os/LooperMessageSuperviser$CommandHandler;->this$0:Landroid/os/LooperMessageSuperviser;

    invoke-static {v4}, Landroid/os/LooperMessageSuperviser;->access$300(Landroid/os/LooperMessageSuperviser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LooperMessageSuperviser;->debugI(Ljava/lang/String;)V

    .line 182
    :cond_5
    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser$CommandHandler;->clearDelayedMonitorMessage()V

    .line 184
    :cond_6
    return-void
.end method
