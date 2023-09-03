.class Lcom/oppo/camera/ui/preview/effect/t$1;
.super Ljava/lang/Object;
.source "StickerTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/t;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/t;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/t;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t$1;->a:Lcom/oppo/camera/ui/preview/effect/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Sticker.initHumanAction"

    .line 471
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t$1;->a:Lcom/oppo/camera/ui/preview/effect/t;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/ui/preview/effect/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 474
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t$1;->a:Lcom/oppo/camera/ui/preview/effect/t;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/t;->r()V

    .line 476
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t$1;->a:Lcom/oppo/camera/ui/preview/effect/t;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/ui/preview/effect/t;Z)Z

    .line 477
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Sticker.initHumanAction"

    .line 479
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 477
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
