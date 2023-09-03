.class Lcom/oppo/camera/d/b$6;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/b;->c(Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/b;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/oppo/camera/d/b$6;->a:Lcom/oppo/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/d/b$6;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/d/b$6;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/d/b$6;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/d;->a()V

    :cond_0
    return-void
.end method
