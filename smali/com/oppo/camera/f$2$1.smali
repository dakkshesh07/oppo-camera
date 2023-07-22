.class Lcom/oppo/camera/f$2$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$2;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$2;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$2;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    iget-object v0, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->y(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    iget-object v0, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    iget-object v1, v1, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->y(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/e;I)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    iget-object v0, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    iget-object v0, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    iget-object v0, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$2$1;->a:Lcom/oppo/camera/f$2;

    iget-object v0, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;

    return-void
.end method
