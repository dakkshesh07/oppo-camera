.class Lcom/oppo/camera/capmode/b$9;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->g()V
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

    .line 1530
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$9;->a:Lcom/oppo/camera/capmode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$9;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->j(Lcom/oppo/camera/capmode/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1536
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$9;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->I(Lcom/oppo/camera/capmode/b;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/b$9;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v1}, Lcom/oppo/camera/capmode/b;->I(Lcom/oppo/camera/capmode/b;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1537
    throw v0
.end method
