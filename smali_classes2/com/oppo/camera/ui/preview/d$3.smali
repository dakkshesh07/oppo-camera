.class Lcom/oppo/camera/ui/preview/d$3;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$3;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$3;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->I(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$3;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->I(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->c()V

    .line 1400
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$3;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->I(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 1402
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$3;->a:Lcom/oppo/camera/ui/preview/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/d;Z)Z

    :cond_0
    return-void
.end method
