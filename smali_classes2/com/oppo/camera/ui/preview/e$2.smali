.class Lcom/oppo/camera/ui/preview/e$2;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/e;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->c(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->d(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/o;->a()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->e(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->e(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/b;->c()V

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/b;)Lcom/oppo/camera/gl/a/b;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->f(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->f(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/a;->b()V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$2;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/a;)Lcom/oppo/camera/gl/a/a;

    :cond_2
    return-void
.end method
