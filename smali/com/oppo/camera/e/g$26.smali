.class Lcom/oppo/camera/e/g$26;
.super Lcom/oppo/camera/b/a;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/oppo/camera/e/g$26;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0, p2}, Lcom/oppo/camera/b/a;-><init>(Lcom/oppo/camera/e/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApertureControllerCallback, onApertureSwitchDone, needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/e/g$26;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/oppo/camera/e/g$26;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g$26;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/g$26;->a(Z)V

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/e/g$26;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->x(Lcom/oppo/camera/e/g;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$26;->a:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/e/g$26;->a:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    :cond_0
    return-void
.end method
