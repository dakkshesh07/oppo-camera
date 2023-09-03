.class Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;
.super Ljava/lang/Object;
.source "TiltShiftTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->c(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/GLRootView;->g()V

    .line 186
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->c(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;->destory()I

    .line 187
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/tiltshift/TiltShiftPreview;)Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    .line 191
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;->a:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Z)Z

    const-string v1, "TiltShiftTexturePreview"

    const-string v2, "destroyEngine X"

    .line 193
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
