.class Lcom/oppo/camera/d/c$1;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/c;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oppo/camera/d/c$1;->a:Lcom/oppo/camera/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "start, initVideoCodec end"

    const-string v1, "CameraMediaCodec"

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/d/c$1;->a:Lcom/oppo/camera/d/c;

    invoke-static {v2}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v2, p0, Lcom/oppo/camera/d/c$1;->a:Lcom/oppo/camera/d/c;

    invoke-static {v2}, Lcom/oppo/camera/d/c;->b(Lcom/oppo/camera/d/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 389
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    .line 387
    iget-object v3, p0, Lcom/oppo/camera/d/c$1;->a:Lcom/oppo/camera/d/c;

    invoke-static {v3}, Lcom/oppo/camera/d/c;->b(Lcom/oppo/camera/d/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 389
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    throw v2
.end method
