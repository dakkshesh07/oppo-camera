.class Lcom/oppo/camera/c/b$6;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/c/b;->f(Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/c/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/b;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/oppo/camera/c/b$6;->a:Lcom/oppo/camera/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/c/b$6;->a:Lcom/oppo/camera/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->c(Z)V

    .line 545
    iget-object v0, p0, Lcom/oppo/camera/c/b$6;->a:Lcom/oppo/camera/c/b;

    invoke-static {v0}, Lcom/oppo/camera/c/b;->a(Lcom/oppo/camera/c/b;)Lcom/oppo/camera/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/c/b$6;->a:Lcom/oppo/camera/c/b;

    invoke-static {v0}, Lcom/oppo/camera/c/b;->a(Lcom/oppo/camera/c/b;)Lcom/oppo/camera/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/c/e;->a()V

    :cond_0
    return-void
.end method
