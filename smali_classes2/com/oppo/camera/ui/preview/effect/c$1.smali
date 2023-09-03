.class Lcom/oppo/camera/ui/preview/effect/c$1;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/effect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c$1;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c$1;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/c;->a(Lcom/oppo/camera/ui/preview/effect/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c$1;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/c;->b(Lcom/oppo/camera/ui/preview/effect/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    monitor-exit v0

    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c$1;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/c;->c(Lcom/oppo/camera/ui/preview/effect/c;)V

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
