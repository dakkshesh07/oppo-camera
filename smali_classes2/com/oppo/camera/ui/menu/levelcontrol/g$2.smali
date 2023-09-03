.class Lcom/oppo/camera/ui/menu/levelcontrol/g$2;
.super Ljava/lang/Object;
.source "GLProducerRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/gl/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    .line 338
    invoke-static {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->f()I

    move-result v2

    .line 337
    invoke-static {v0, v1, v2}, Lco/polarr/renderer/PolarrRender;->clearTextureHelper(III)V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;Lcom/oppo/camera/ui/menu/levelcontrol/m;)Lcom/oppo/camera/ui/menu/levelcontrol/m;

    :cond_0
    return-void
.end method
