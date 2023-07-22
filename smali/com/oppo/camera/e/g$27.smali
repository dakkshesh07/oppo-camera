.class Lcom/oppo/camera/e/g$27;
.super Lcom/oppo/camera/e/a/a;
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

    .line 687
    iput-object p1, p0, Lcom/oppo/camera/e/g$27;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0, p2}, Lcom/oppo/camera/e/a/a;-><init>(Lcom/oppo/camera/e/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mZoomStateCallback, onZoomChangeDone, needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/e/g$27;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/e/g$27;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/e/g$27;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$f;->d()V

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/g$27;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g$27;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 697
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/g$27;->a(Z)V

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/e/g$27;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->x(Lcom/oppo/camera/e/g;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$27;->a:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/e/g$27;->a:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    :cond_1
    return-void
.end method
