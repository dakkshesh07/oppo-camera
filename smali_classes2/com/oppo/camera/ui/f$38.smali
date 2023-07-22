.class Lcom/oppo/camera/ui/f$38;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->cj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 5173
    iput-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5176
    iget-object v0, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5177
    iget-object v0, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 5180
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/f;Z)V

    .line 5182
    iget-object v0, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5183
    iget-object v0, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->f(I)V

    :cond_1
    return-void
.end method
