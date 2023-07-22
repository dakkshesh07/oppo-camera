.class Lcom/oppo/camera/f$3$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$3;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$3;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$3;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1216
    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bB()Z

    move-result v0

    .line 1218
    iget-object v1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v1, v1, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v1, v1, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1220
    invoke-virtual {v1}, Lcom/oppo/camera/f;->an()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v1, v1, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1221
    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->am()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v1, v1, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1222
    invoke-static {v1}, Lcom/oppo/camera/f;->B(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gesture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v1, v1, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1223
    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v1, v1, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1224
    invoke-virtual {v1}, Lcom/oppo/camera/f;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->C(Lcom/oppo/camera/f;)Lcom/oppo/camera/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n;->a(Z)V

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->D(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1240
    iget-object v1, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v1, v1, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v1, v0}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;Ljava/lang/String;)V

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->C(Lcom/oppo/camera/f;)Lcom/oppo/camera/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n;->a(Z)V

    .line 1244
    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/g;->p()V

    return-void

    .line 1225
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpenHand, isSupportGestureCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTimerSnapShotRunning: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1226
    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraShutterButtonEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1227
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->am()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mShutterType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1228
    invoke-static {v0}, Lcom/oppo/camera/f;->B(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHeadlineScrolling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1229
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$3$1;->a:Lcom/oppo/camera/f$3;

    iget-object v0, v0, Lcom/oppo/camera/f$3;->a:Lcom/oppo/camera/f;

    .line 1230
    invoke-virtual {v0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 1225
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
