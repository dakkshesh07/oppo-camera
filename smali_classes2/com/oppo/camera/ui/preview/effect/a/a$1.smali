.class Lcom/oppo/camera/ui/preview/effect/a/a$1;
.super Ljava/lang/Object;
.source "DoubleExposureTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/effect/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/a/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/doubleexposure/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    new-instance v2, Lcom/oppo/camera/doubleexposure/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->b(Lcom/oppo/camera/ui/preview/effect/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oppo/camera/doubleexposure/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/ui/preview/effect/a/a;Lcom/oppo/camera/doubleexposure/d;)Lcom/oppo/camera/doubleexposure/d;

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/doubleexposure/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/d;->a()I

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/doubleexposure/d;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/effect/a/a;->c(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/ui/preview/effect/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->I()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/doubleexposure/d;->a(I)V

    .line 95
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v2, v1}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, initResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DoubleExposureTexturePreview"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->d(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/ui/preview/effect/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->e(Lcom/oppo/camera/ui/preview/effect/a/a;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->f(Lcom/oppo/camera/ui/preview/effect/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/effect/a/a;->g(Lcom/oppo/camera/ui/preview/effect/a/a;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/effect/a/a;->b(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$1;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/a/a;->c(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
