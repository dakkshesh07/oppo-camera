.class Lcom/oppo/camera/capmode/b$3;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$3;->a:Lcom/oppo/camera/capmode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "start, initAudioCodec end"

    const-string v1, "CameraMediaCodec"

    .line 518
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/b$3;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v2}, Lcom/oppo/camera/capmode/b;->c(Lcom/oppo/camera/capmode/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    iget-object v2, p0, Lcom/oppo/camera/capmode/b$3;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v2}, Lcom/oppo/camera/capmode/b;->d(Lcom/oppo/camera/capmode/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/b$3;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v2}, Lcom/oppo/camera/capmode/b;->b(Lcom/oppo/camera/capmode/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    .line 522
    iget-object v3, p0, Lcom/oppo/camera/capmode/b$3;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->b(Lcom/oppo/camera/capmode/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    throw v2
.end method
