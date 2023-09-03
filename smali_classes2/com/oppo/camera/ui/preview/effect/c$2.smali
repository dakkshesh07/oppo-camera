.class Lcom/oppo/camera/ui/preview/effect/c$2;
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

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c$2;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c$2;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/c;->a(Lcom/oppo/camera/ui/preview/effect/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c$2;->a:Lcom/oppo/camera/ui/preview/effect/c;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/c$2;->a:Lcom/oppo/camera/ui/preview/effect/c;

    iget-object v2, v2, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/c$2;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/effect/c;->d(Lcom/oppo/camera/ui/preview/effect/c;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/c$2;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/effect/c;->e(Lcom/oppo/camera/ui/preview/effect/c;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/oppo/camera/ui/preview/effect/c;->a(Lcom/oppo/camera/ui/preview/effect/c;Landroid/content/Context;II)J

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
