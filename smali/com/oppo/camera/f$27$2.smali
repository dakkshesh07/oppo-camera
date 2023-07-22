.class Lcom/oppo/camera/f$27$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$27;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$27;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$27;)V
    .locals 0

    .line 5558
    iput-object p1, p0, Lcom/oppo/camera/f$27$2;->a:Lcom/oppo/camera/f$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5561
    iget-object v0, p0, Lcom/oppo/camera/f$27$2;->a:Lcom/oppo/camera/f$27;

    iget-object v0, v0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5562
    iget-object v0, p0, Lcom/oppo/camera/f$27$2;->a:Lcom/oppo/camera/f$27;

    iget-object v0, v0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->p()V

    :cond_0
    return-void
.end method
