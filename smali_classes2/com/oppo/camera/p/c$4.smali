.class Lcom/oppo/camera/p/c$4;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p/c;->fw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/oppo/camera/p/c$4;->a:Lcom/oppo/camera/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 898
    iget-object v0, p0, Lcom/oppo/camera/p/c$4;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->q(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c$4;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->r(Lcom/oppo/camera/p/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SlowVideoMode"

    const-string v1, "onFrameInterpolationStarted, onVideoShutterButtonClick"

    .line 899
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/oppo/camera/p/c$4;->a:Lcom/oppo/camera/p/c;

    invoke-virtual {v0}, Lcom/oppo/camera/p/c;->ej()V

    .line 902
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x4

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_dial_still"

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/oppo/camera/p/c$4;->a:Lcom/oppo/camera/p/c;

    invoke-static {v1}, Lcom/oppo/camera/p/c;->s(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/p/c$4;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->t(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    const v2, 0x7f1001bc

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_0
    return-void
.end method
