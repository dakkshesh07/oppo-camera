.class Lcom/oppo/camera/ui/preview/g$1;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/g;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->b(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p;->a()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->c(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->d(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/w;->b()V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->e(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->e(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/b;->c()V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/a/b;)Lcom/oppo/camera/gl/a/b;

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->f(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->f(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/a;->b()V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/a/a;)Lcom/oppo/camera/gl/a/a;

    .line 209
    :cond_3
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->g(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/b/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->h(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/f;->b()V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$1;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/b/f;)Lcom/oppo/camera/gl/b/f;

    .line 214
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
