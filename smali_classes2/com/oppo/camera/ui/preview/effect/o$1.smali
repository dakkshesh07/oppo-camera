.class Lcom/oppo/camera/ui/preview/effect/o$1;
.super Landroid/os/Handler;
.source "OplusBlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/o;Landroid/os/Looper;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlurPreviewHandler, handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/blur/a;->a()V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;Lcom/oplus/blur/a;)Lcom/oplus/blur/a;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    .line 240
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "OplusBlurTexturePreview"

    const-string v0, "mBlurPreviewHandler, handleMessage, MSG_DESTROY_BLUR_PREVIEW X"

    .line 242
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;Z)Z

    .line 220
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 221
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    new-instance v1, Lcom/oplus/blur/a;

    invoke-direct {v1}, Lcom/oplus/blur/a;-><init>()V

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;Lcom/oplus/blur/a;)Lcom/oplus/blur/a;

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/o;->c(Lcom/oppo/camera/ui/preview/effect/o;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/blur/a;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    iget-object v2, v2, Lcom/oppo/camera/ui/preview/effect/o;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/effect/o;->d(Lcom/oppo/camera/ui/preview/effect/o;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/effect/o;->e(Lcom/oppo/camera/ui/preview/effect/o;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/blur/a;->a(Landroid/content/Context;II)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;Z)Z

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o$1;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/o;->f(Lcom/oppo/camera/ui/preview/effect/o;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;Z)Z

    .line 228
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
