.class Lcom/oppo/camera/ui/e$43;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->ev()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;I)V
    .locals 0

    .line 7498
    iput-object p1, p0, Lcom/oppo/camera/ui/e$43;->b:Lcom/oppo/camera/ui/e;

    iput p2, p0, Lcom/oppo/camera/ui/e$43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7501
    iget-object v0, p0, Lcom/oppo/camera/ui/e$43;->b:Lcom/oppo/camera/ui/e;

    iget v1, p0, Lcom/oppo/camera/ui/e$43;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->h(IZ)V

    .line 7503
    iget-object v0, p0, Lcom/oppo/camera/ui/e$43;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7504
    iget-object v0, p0, Lcom/oppo/camera/ui/e$43;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/e$43;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/oppo/camera/ui/d;->a(IIZ)V

    .line 7506
    iget v0, p0, Lcom/oppo/camera/ui/e$43;->a:I

    if-eqz v0, :cond_0

    .line 7507
    iget-object v0, p0, Lcom/oppo/camera/ui/e$43;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(I)V

    :cond_0
    return-void
.end method
