.class Lcom/oppo/camera/ui/preview/effect/ab$1;
.super Ljava/lang/Object;
.source "VideoRetentionV2TexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/ab;->a(Lcom/oppo/camera/ui/preview/effect/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/x;

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/ab;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/ab;Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/ab;->a(Lcom/oppo/camera/ui/preview/effect/ab;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/ab;->b(Lcom/oppo/camera/ui/preview/effect/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/ab;->c(Lcom/oppo/camera/ui/preview/effect/ab;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/ab;->a(Lcom/oppo/camera/ui/preview/effect/ab;Z)Z

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/ab;->a(Lcom/oppo/camera/ui/preview/effect/ab;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    const-string v0, "VideoRetentionV2TexturePreview"

    const-string v1, "createEngine X"

    .line 172
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/ab;->a(Lcom/oppo/camera/ui/preview/effect/ab;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/ab$1;->b:Lcom/oppo/camera/ui/preview/effect/ab;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/ab;->a(Lcom/oppo/camera/ui/preview/effect/ab;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    throw v0
.end method
