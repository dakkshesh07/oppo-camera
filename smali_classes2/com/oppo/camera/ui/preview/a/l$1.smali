.class Lcom/oppo/camera/ui/preview/a/l$1;
.super Ljava/lang/Object;
.source "StickerTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/l;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/l$1;->a:Lcom/oppo/camera/ui/preview/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Sticker.initHumanAction"

    .line 450
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l$1;->a:Lcom/oppo/camera/ui/preview/a/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/ui/preview/a/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 453
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l$1;->a:Lcom/oppo/camera/ui/preview/a/l;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/l;->q()Z

    .line 454
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Sticker.initHumanAction"

    .line 456
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 454
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
