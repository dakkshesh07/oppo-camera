.class Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;
.super Ljava/lang/Object;
.source "TiltShiftTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/x;

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->b:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->b:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->b:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->b(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->b:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    new-instance v2, Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    invoke-direct {v2}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;-><init>()V

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/tiltshift/TiltShiftPreview;)Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->b:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Z)Z

    .line 168
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->b:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    const-string v1, "TiltShiftTexturePreview"

    const-string v2, "createEngine X"

    .line 170
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
