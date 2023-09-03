.class Lcom/oppo/camera/ui/preview/f$5;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 1871
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$5;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1874
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$5;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->P(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$5;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->P(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->c()V

    .line 1876
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$5;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->P(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 1878
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$5;->a:Lcom/oppo/camera/ui/preview/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;Z)Z

    :cond_0
    return-void
.end method
