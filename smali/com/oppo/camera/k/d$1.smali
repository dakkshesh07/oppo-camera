.class Lcom/oppo/camera/k/d$1;
.super Ljava/lang/Object;
.source "ProcessQueueThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/k/d;->c(Lcom/oppo/camera/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/y$a;

.field final synthetic b:Lcom/oppo/camera/k/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/k/d;Lcom/oppo/camera/y$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    iput-object p2, p0, Lcom/oppo/camera/k/d$1;->a:Lcom/oppo/camera/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    iget-object v1, p0, Lcom/oppo/camera/k/d$1;->a:Lcom/oppo/camera/y$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/k/d;->b(Lcom/oppo/camera/y$a;)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    invoke-static {v1}, Lcom/oppo/camera/k/d;->a(Lcom/oppo/camera/k/d;)I

    .line 88
    iget-object v1, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    invoke-static {v1}, Lcom/oppo/camera/k/d;->b(Lcom/oppo/camera/k/d;)Lcom/oppo/camera/k/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    invoke-static {v1}, Lcom/oppo/camera/k/d;->b(Lcom/oppo/camera/k/d;)Lcom/oppo/camera/k/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/k/d$a;->a()V

    :cond_0
    const-string v1, "raw"

    .line 92
    iget-object v2, p0, Lcom/oppo/camera/k/d$1;->a:Lcom/oppo/camera/y$a;

    iget-object v2, v2, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    invoke-static {v1}, Lcom/oppo/camera/k/d;->c(Lcom/oppo/camera/k/d;)I

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/k/d$1;->b:Lcom/oppo/camera/k/d;

    invoke-static {v1}, Lcom/oppo/camera/k/d;->d(Lcom/oppo/camera/k/d;)V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
