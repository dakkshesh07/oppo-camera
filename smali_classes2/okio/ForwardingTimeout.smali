.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "ForwardingTimeout.kt"


# instance fields
.field private delegate:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lokio/Timeout;
    .locals 1

    .line 47
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 1

    .line 45
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 40
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lokio/Timeout;
    .locals 1

    .line 25
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lokio/Timeout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    return-void
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 36
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
