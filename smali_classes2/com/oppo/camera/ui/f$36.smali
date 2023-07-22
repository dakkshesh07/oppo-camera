.class Lcom/oppo/camera/ui/f$36;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->cg()V
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

    .line 5102
    iput-object p1, p0, Lcom/oppo/camera/ui/f$36;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5105
    iget-object v0, p0, Lcom/oppo/camera/ui/f$36;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->f(IZ)V

    .line 5107
    iget-object v0, p0, Lcom/oppo/camera/ui/f$36;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5108
    iget-object v0, p0, Lcom/oppo/camera/ui/f$36;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->f(I)V

    :cond_0
    return-void
.end method
