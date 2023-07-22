.class Lcom/oppo/camera/f$4$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$4;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$4;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lcom/oppo/camera/f$4$1;->a:Lcom/oppo/camera/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1346
    iget-object v0, p0, Lcom/oppo/camera/f$4$1;->a:Lcom/oppo/camera/f$4;

    iget-object v0, v0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/oppo/camera/f$4$1;->a:Lcom/oppo/camera/f$4;

    iget-object v0, v0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;I)V

    :cond_0
    return-void
.end method
