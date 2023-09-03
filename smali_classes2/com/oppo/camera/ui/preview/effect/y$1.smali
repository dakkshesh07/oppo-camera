.class Lcom/oppo/camera/ui/preview/effect/y$1;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/y;->a(Lcom/oppo/camera/ui/preview/effect/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/x;

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/y;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/y;Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/y$1;->b:Lcom/oppo/camera/ui/preview/effect/y;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/y$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y$1;->b:Lcom/oppo/camera/ui/preview/effect/y;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/y;->a(Lcom/oppo/camera/ui/preview/effect/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y$1;->b:Lcom/oppo/camera/ui/preview/effect/y;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/y$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/y;->a(Lcom/oppo/camera/ui/preview/effect/y;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    const-string v1, "VideoBlurTexturePreview"

    const-string v2, "createEngine X"

    .line 166
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
