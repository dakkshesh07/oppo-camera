.class Lcom/oppo/camera/f$c$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$c;)V
    .locals 0

    .line 7947
    iput-object p1, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7950
    iget-object v0, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7954
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const-string v1, "pref_video_size_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 7955
    iget-object v0, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const-string v1, "pref_video_fps_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 7956
    iget-object v0, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bh(Lcom/oppo/camera/f;)V

    .line 7957
    iget-object v0, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    iget-object v1, v1, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$c$2;->a:Lcom/oppo/camera/f$c;

    iget-object v2, v2, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/f$m;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Landroid/util/Size;)V

    return-void
.end method
