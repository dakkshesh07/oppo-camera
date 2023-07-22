.class Lcom/oppo/camera/ui/control/b$6;
.super Lcom/a/a/e;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$6;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 12

    .line 1871
    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v10

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fecccccc0000000L    # 0.8999999761581421

    move-wide v0, v10

    .line 1872
    invoke-static/range {v0 .. v9}, Lcom/a/a/l;->a(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    const-wide v8, 0x3fe3333340000000L    # 0.6000000238418579

    move-wide v0, v10

    .line 1874
    invoke-static/range {v0 .. v9}, Lcom/a/a/l;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1877
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$6;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1878
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$6;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleX(F)V

    .line 1879
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$6;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleY(F)V

    .line 1880
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$6;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    :cond_0
    return-void
.end method
