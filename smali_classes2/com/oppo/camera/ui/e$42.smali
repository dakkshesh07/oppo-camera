.class Lcom/oppo/camera/ui/e$42;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->eu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 7467
    iput-object p1, p0, Lcom/oppo/camera/ui/e$42;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7470
    iget-object v0, p0, Lcom/oppo/camera/ui/e$42;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7471
    iget-object v0, p0, Lcom/oppo/camera/ui/e$42;->a:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 7474
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$42;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;Z)V

    .line 7476
    iget-object v0, p0, Lcom/oppo/camera/ui/e$42;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7477
    iget-object v0, p0, Lcom/oppo/camera/ui/e$42;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(I)V

    :cond_1
    return-void
.end method
