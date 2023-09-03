.class Lcom/oppo/camera/l/a$2;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/a;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/oppo/camera/l/a$2;->a:Lcom/oppo/camera/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/l/a$2;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->c(Lcom/oppo/camera/l/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PortraitCapMode"

    const-string v1, "onBeforeSnapping, return after pause"

    .line 846
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 851
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 852
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 853
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 854
    iget-object v1, p0, Lcom/oppo/camera/l/a$2;->a:Lcom/oppo/camera/l/a;

    invoke-static {v1}, Lcom/oppo/camera/l/a;->d(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
