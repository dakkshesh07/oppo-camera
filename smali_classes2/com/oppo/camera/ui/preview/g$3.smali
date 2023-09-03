.class Lcom/oppo/camera/ui/preview/g$3;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/g;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g$3;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "onBlurAnimationEnd"

    .line 587
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$3;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->j(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$3;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->j(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/g$a;->a()V

    .line 591
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$3;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->k(Lcom/oppo/camera/ui/preview/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/g;->h(Z)V

    :cond_0
    return-void
.end method
