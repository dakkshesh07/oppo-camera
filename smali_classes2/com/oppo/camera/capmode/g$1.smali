.class Lcom/oppo/camera/capmode/g$1;
.super Ljava/lang/Object;
.source "GroupShotMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/g;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/g;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/oppo/camera/capmode/g$1;->a:Lcom/oppo/camera/capmode/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/capmode/g$1;->a:Lcom/oppo/camera/capmode/g;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/g;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "GroupShotMode"

    const-string v1, "onBeforeSnapping, return after pause"

    .line 159
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 165
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 167
    iget-object v1, p0, Lcom/oppo/camera/capmode/g$1;->a:Lcom/oppo/camera/capmode/g;

    iget-object v1, v1, Lcom/oppo/camera/capmode/g;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
