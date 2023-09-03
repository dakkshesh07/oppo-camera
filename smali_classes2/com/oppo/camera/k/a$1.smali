.class Lcom/oppo/camera/k/a$1;
.super Ljava/lang/Object;
.source "CallGalleryPreDecodeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/k/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/k/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/k/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/k/a$1;->a:Lcom/oppo/camera/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/k/a$1;->a:Lcom/oppo/camera/k/a;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/k/a$1;->a:Lcom/oppo/camera/k/a;

    invoke-static {v1}, Lcom/oppo/camera/k/a;->a(Lcom/oppo/camera/k/a;)Lcom/oppo/camera/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/oppo/camera/k/a$1;->a:Lcom/oppo/camera/k/a;

    invoke-static {v1}, Lcom/oppo/camera/k/a;->a(Lcom/oppo/camera/k/a;)Lcom/oppo/camera/k;

    move-result-object v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/k;->b(Landroid/content/Context;)V

    .line 75
    iget-object v1, p0, Lcom/oppo/camera/k/a$1;->a:Lcom/oppo/camera/k/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/k/a;->a(Lcom/oppo/camera/k/a;Lcom/oppo/camera/k;)Lcom/oppo/camera/k;

    .line 77
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
