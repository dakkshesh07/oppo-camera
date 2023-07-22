.class Lcom/oppo/camera/d/f$1;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    iget-object v0, v0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->a(Lcom/oppo/camera/d/f;)V

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->b(Lcom/oppo/camera/d/f;)V

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->c(Lcom/oppo/camera/d/f;)V

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->d(Lcom/oppo/camera/d/f;)V

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->e(Lcom/oppo/camera/d/f;)V

    :cond_0
    return-void
.end method
