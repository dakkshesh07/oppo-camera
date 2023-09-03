.class Lcom/oppo/camera/CameraManager$29;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 7313
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIZJ)Lcom/oppo/camera/supertext/a;
    .locals 7

    .line 7363
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p4}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result p4

    if-nez p4, :cond_0

    .line 7364
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-wide v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/supertext/d;->a(IIIIJ)Z

    goto :goto_0

    .line 7367
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/supertext/a;)V

    :goto_0
    return-object p6
.end method

.method public a(I)V
    .locals 1

    .line 7398
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7399
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIZZZZZZI)V
    .locals 13

    move-object v0, p0

    move v12, p1

    .line 7384
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7385
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    const/4 v11, 0x1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/oppo/camera/ui/e;->a(IIZZZZZZIZ)V

    .line 7389
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0x7f100104

    if-eq v1, v12, :cond_1

    const v1, 0x7f1004c4

    if-ne v1, v12, :cond_2

    .line 7392
    :cond_1
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/e;->s(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 1

    .line 7375
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7376
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 7316
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7317
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()[Landroid/graphics/Rect;
    .locals 1

    .line 7325
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7326
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cX()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 7348
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7349
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$29$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$29$2;-><init>(Lcom/oppo/camera/CameraManager$29;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 7334
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7335
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$29$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/CameraManager$29$1;-><init>(Lcom/oppo/camera/CameraManager$29;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
