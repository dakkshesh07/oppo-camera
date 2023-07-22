.class Lcom/oppo/camera/f$d$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$d;)V
    .locals 0

    .line 6632
    iput-object p1, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6635
    iget-object v0, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "closeFrontMainFlash"

    .line 6639
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6641
    iget-object v0, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aU()V

    .line 6643
    iget-object v0, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6644
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6645
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6646
    iget-object v0, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->v(Z)V

    .line 6649
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$d$3;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aO()V

    return-void
.end method
