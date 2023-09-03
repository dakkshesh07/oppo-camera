.class final Lcom/oppo/camera/CameraManager$u;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/device/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 9029
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 9029
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$u;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 5

    .line 9370
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9376
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/p;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    const/16 v3, 0x20

    .line 9378
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/p;->l()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 9379
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/p;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    .line 9384
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/p;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 9385
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9386
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/p;->l()I

    move-result v4

    invoke-direct {v1, v3, v0, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 9389
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputConfiguration, configuration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9371
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputConfiguration, mOneCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 9558
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9559
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;I)V
    .locals 2

    .line 9511
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionClosed, role: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.oplus.multi.video.mode.support"

    .line 9513
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9514
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9515
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/g;->f(I)V

    :cond_0
    const/4 p1, 0x2

    if-ne p1, p2, :cond_1

    return-void

    .line 9523
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/CameraManager$u$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/CameraManager$u$3;-><init>(Lcom/oppo/camera/CameraManager$u;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    .line 9531
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9532
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager$o;->d()V

    .line 9535
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9536
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bK(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9537
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "oplus.software.motor_support"

    .line 9538
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9539
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    .line 9540
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)Lcom/oppo/camera/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->b(I)V

    .line 9543
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9544
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/service/ApsService;->sessionClosed(Z)V

    .line 9547
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9548
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/x;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    .line 9551
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bL(Lcom/oppo/camera/CameraManager;)V

    .line 9552
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ah(Lcom/oppo/camera/CameraManager;)V

    .line 9553
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;Z)Z

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    .line 9032
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_17

    .line 9038
    :cond_0
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->p()Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v11

    .line 9039
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/device/a;->d(I)[Ljava/lang/String;

    move-result-object v12

    .line 9040
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    const-string v3, "com.oplus.preview.max.images"

    .line 9041
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v18

    const-string v3, "com.oplus.capture.max.images"

    .line 9042
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v27

    .line 9044
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v3

    const/16 v28, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 9045
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->bb()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move/from16 v4, v28

    :goto_0
    invoke-interface {v3, v4}, Lcom/oppo/camera/watch/b$b;->a(Z)V

    .line 9048
    :cond_2
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v3

    const-string v9, "type_main_preview_frame"

    invoke-virtual {v3, v9}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v3

    const/16 v29, 0x0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 9049
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v13

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    .line 9050
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/oppo/camera/p;->c(Ljava/lang/String;)I

    move-result v17

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9051
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->s()J

    move-result-wide v19

    const-string v14, "type_main_preview_frame"

    .line 9049
    invoke-interface/range {v13 .. v20}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9052
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bg(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oppo/camera/device/d;->a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bh(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9055
    invoke-virtual {v11, v9}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v12, :cond_5

    .line 9057
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/p;->f(Lcom/oppo/camera/device/h;)[I

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9060
    array-length v4, v3

    if-lez v4, :cond_3

    aget v3, v3, v28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v3, v29

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9062
    :cond_4
    array-length v3, v12

    if-lez v3, :cond_5

    aget-object v3, v12, v28

    goto :goto_2

    :cond_5
    move-object/from16 v3, v29

    .line 9066
    :goto_2
    new-instance v4, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9067
    :cond_6
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v2

    if-nez v2, :cond_7

    .line 9068
    new-instance v2, Lcom/oppo/camera/device/d$f;

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->bm()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v9, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9071
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_sub_preview_frame"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9072
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9075
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v13

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    .line 9076
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->d(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x14

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9077
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->s()J

    move-result-wide v19

    const-string v14, "type_sub_preview_frame"

    .line 9075
    invoke-interface/range {v13 .. v20}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9078
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->bi(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oppo/camera/device/d;->a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9079
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->bh(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v5

    .line 9078
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9082
    invoke-virtual {v11, v3}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    .line 9084
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/p;->f(Lcom/oppo/camera/device/h;)[I

    move-result-object v4

    if-eqz v4, :cond_9

    .line 9087
    array-length v5, v4

    if-le v5, v8, :cond_8

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v4, v29

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 9089
    :cond_9
    array-length v4, v12

    if-le v4, v8, :cond_a

    aget-object v4, v12, v8

    goto :goto_5

    :cond_a
    move-object/from16 v4, v29

    .line 9093
    :goto_5
    new-instance v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9097
    :cond_b
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_third_preview_frame"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_d

    .line 9098
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 9101
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v14

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    .line 9102
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->d(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x14

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9103
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->s()J

    move-result-wide v20

    const-string v15, "type_third_preview_frame"

    .line 9101
    invoke-interface/range {v14 .. v21}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9104
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->bj(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oppo/camera/device/d;->a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9105
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->bh(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v5

    .line 9104
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9108
    invoke-virtual {v11, v3}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v12, :cond_c

    .line 9109
    array-length v4, v12

    if-le v4, v13, :cond_c

    aget-object v4, v12, v13

    goto :goto_6

    :cond_c
    move-object/from16 v4, v29

    .line 9112
    :goto_6
    new-instance v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9117
    :cond_d
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_multi_main_preview_frame"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v8, v10, :cond_10

    .line 9118
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 9121
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v14

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    .line 9122
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->d(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x14

    const-wide/16 v20, 0x3

    const-string v15, "type_multi_main_preview_frame"

    .line 9121
    invoke-interface/range {v14 .. v21}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9124
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bk(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->bh(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9126
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oppo/camera/capmode/n;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v12, :cond_e

    .line 9127
    array-length v4, v12

    if-le v4, v13, :cond_e

    aget-object v4, v12, v13

    goto :goto_7

    :cond_e
    move-object/from16 v4, v29

    .line 9128
    :goto_7
    new-instance v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 9131
    :cond_f
    new-instance v4, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9136
    :cond_10
    :goto_8
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v14, "type_multi_sub_preview_frame"

    invoke-virtual {v2, v14}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-ne v13, v10, :cond_13

    .line 9137
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 9140
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/f;

    .line 9141
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/oppo/camera/p;->d(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x14

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9142
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->s()J

    move-result-wide v15

    const-string v17, "type_multi_sub_preview_frame"

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v30, v9

    move-wide v8, v15

    move/from16 v10, p2

    .line 9140
    invoke-virtual/range {v2 .. v10}, Lcom/oppo/camera/device/f;->a(Ljava/lang/String;IIIIJI)Landroid/media/ImageReader;

    move-result-object v2

    .line 9143
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->bl(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bh(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9145
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/oppo/camera/capmode/n;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v12, :cond_11

    .line 9146
    array-length v3, v12

    if-le v3, v13, :cond_11

    aget-object v3, v12, v13

    goto :goto_9

    :cond_11
    move-object/from16 v3, v29

    .line 9147
    :goto_9
    new-instance v4, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 9150
    :cond_12
    new-instance v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v14, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    move-object/from16 v30, v9

    .line 9155
    :goto_a
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_preview_frame"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 9156
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->c(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 9159
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v14

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    .line 9160
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/16 v18, 0x23

    const/16 v19, 0x14

    const-wide/16 v20, 0x3

    const-string v15, "type_preview_frame"

    .line 9159
    invoke-interface/range {v14 .. v21}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9162
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->bm(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bn(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9164
    new-instance v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    const-string v2, "type_preview_frame"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9168
    :cond_14
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_still_capture_raw"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 9169
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v3, 0x3

    .line 9174
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v4

    const-string v5, "pref_support_raw_post_process"

    invoke-virtual {v4, v5}, Lcom/oppo/camera/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9175
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v4

    const-string v5, "pref_super_raw_control_key"

    invoke-virtual {v4, v5}, Lcom/oppo/camera/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v19, v3

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v19, v27

    .line 9179
    :goto_c
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v14

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    .line 9180
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_still_capture_raw"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->c(Ljava/lang/String;)I

    move-result v18

    const-wide/16 v20, 0x3

    const-string v15, "type_still_capture_raw"

    .line 9179
    invoke-interface/range {v14 .. v21}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9182
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->bo(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9183
    new-instance v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    const-string v2, "type_still_capture_raw"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9187
    :cond_17
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    const-string v3, "type_still_capture_yuv_main"

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 9188
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 9191
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v19

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 9192
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    .line 9193
    invoke-virtual {v2}, Lcom/oppo/camera/p;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "heic_10bits"

    .line 9192
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x22

    goto :goto_d

    :cond_18
    const/16 v2, 0x23

    :goto_d
    move/from16 v23, v2

    const-wide/16 v25, 0x3

    const-string v20, "type_still_capture_yuv_main"

    move/from16 v24, v27

    .line 9191
    invoke-interface/range {v19 .. v26}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9195
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bp(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9196
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v5

    .line 9195
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9199
    invoke-virtual {v11, v3}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v12, :cond_1b

    .line 9201
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/p;->f(Lcom/oppo/camera/device/h;)[I

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 9204
    array-length v5, v4

    if-lez v5, :cond_19

    aget v4, v4, v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_19
    move-object/from16 v4, v29

    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 9206
    :cond_1a
    array-length v4, v12

    if-lez v4, :cond_1b

    aget-object v4, v12, v28

    goto :goto_f

    :cond_1b
    move-object/from16 v4, v29

    .line 9210
    :goto_f
    new-instance v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9214
    :cond_1c
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v4, "type_still_capture_yuv_mfnr"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 9215
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    const-string v5, "type_still_capture_yuv_mfnr"

    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 9218
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v14

    .line 9219
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/16 v18, 0x23

    const/16 v19, 0x14

    const-wide/16 v20, 0x3

    const-string v15, "type_still_capture_yuv_mfnr"

    .line 9218
    invoke-interface/range {v14 .. v21}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9221
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bq(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9222
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v5

    .line 9221
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9225
    invoke-virtual {v11, v3}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v12, :cond_1f

    .line 9227
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/p;->f(Lcom/oppo/camera/device/h;)[I

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 9230
    array-length v4, v3

    if-lez v4, :cond_1d

    aget v3, v3, v28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_1d
    move-object/from16 v3, v29

    :goto_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 9232
    :cond_1e
    array-length v3, v12

    if-lez v3, :cond_1f

    aget-object v3, v12, v28

    goto :goto_11

    :cond_1f
    move-object/from16 v3, v29

    .line 9236
    :goto_11
    new-instance v4, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    const-string v2, "type_still_capture_yuv_mfnr"

    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9241
    :cond_20
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_still_capture_yuv_sub"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 9242
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 9245
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v19

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 9246
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    .line 9247
    invoke-virtual {v2}, Lcom/oppo/camera/p;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "heic_10bits"

    .line 9246
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x22

    goto :goto_12

    :cond_21
    const/16 v2, 0x23

    :goto_12
    move/from16 v23, v2

    const-wide/16 v25, 0x3

    const-string v20, "type_still_capture_yuv_sub"

    move/from16 v24, v27

    .line 9245
    invoke-interface/range {v19 .. v26}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9249
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->br(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9250
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v5

    .line 9249
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9253
    invoke-virtual {v11, v3}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v12, :cond_24

    .line 9255
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/p;->f(Lcom/oppo/camera/device/h;)[I

    move-result-object v4

    if-eqz v4, :cond_23

    .line 9258
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_22

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_22
    move-object/from16 v4, v29

    :goto_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_23
    const/4 v6, 0x1

    .line 9260
    array-length v4, v12

    if-le v4, v6, :cond_24

    aget-object v4, v12, v6

    goto :goto_14

    :cond_24
    move-object/from16 v4, v29

    .line 9264
    :goto_14
    new-instance v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9268
    :cond_25
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_still_capture_yuv_third"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9269
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 9272
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v19

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 9273
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    .line 9274
    invoke-virtual {v2}, Lcom/oppo/camera/p;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "heic_10bits"

    .line 9273
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x22

    goto :goto_15

    :cond_26
    const/16 v2, 0x23

    :goto_15
    move/from16 v23, v2

    const-wide/16 v25, 0x3

    const-string v20, "type_still_capture_yuv_third"

    move/from16 v24, v27

    .line 9272
    invoke-interface/range {v19 .. v26}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9276
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bs(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9277
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v5

    .line 9276
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9280
    invoke-virtual {v11, v3}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v12, :cond_27

    .line 9281
    array-length v4, v12

    if-le v4, v13, :cond_27

    aget-object v4, v12, v13

    goto :goto_16

    :cond_27
    move-object/from16 v4, v29

    .line 9284
    :goto_16
    new-instance v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9289
    :cond_28
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_still_capture_jpeg"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 9290
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 9293
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 9294
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x100

    sget v9, Lcom/oppo/camera/util/Util;->d:I

    const-wide/16 v10, 0x3

    const-string v5, "type_still_capture_jpeg"

    .line 9293
    invoke-interface/range {v4 .. v11}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9295
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->bt(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9296
    new-instance v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    const-string v2, "type_still_capture_jpeg"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9300
    :cond_29
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_video_frame"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 9301
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 9304
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v13

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9305
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->c(Ljava/lang/String;)I

    move-result v17

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->t()I

    move-result v18

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9306
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->u()J

    move-result-wide v19

    const-string v14, "type_video_frame"

    .line 9304
    invoke-interface/range {v13 .. v20}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9307
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bu(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->bh(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9308
    new-instance v4, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9312
    :cond_2a
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_tuning_data_yuv"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 9313
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 9316
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v19

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 9317
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    const v23, 0x32315659

    const-wide/16 v25, 0x3

    const-string v20, "type_tuning_data_yuv"

    move/from16 v24, v27

    .line 9316
    invoke-interface/range {v19 .. v26}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9318
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bv(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9321
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oppo/camera/capmode/n;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v12, :cond_2b

    .line 9322
    array-length v4, v12

    if-lez v4, :cond_2b

    aget-object v4, v12, v28

    move-object/from16 v29, v4

    :cond_2b
    move-object/from16 v4, v29

    .line 9325
    new-instance v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9329
    :cond_2c
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_tuning_data_raw"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 9330
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    const-string v4, "type_tuning_data_raw"

    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 9333
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v19

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 9334
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    const v23, 0x32315659

    const-wide/16 v25, 0x3

    const-string v20, "type_tuning_data_raw"

    move/from16 v24, v27

    .line 9333
    invoke-interface/range {v19 .. v26}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9335
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->bv(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9336
    new-instance v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    const-string v2, "type_tuning_data_raw"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9340
    :cond_2d
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9341
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    const-string v3, "type_reprocess_data_yuv"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 9342
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 9345
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v19

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 9346
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->c(Ljava/lang/String;)I

    move-result v23

    const-wide/16 v25, 0x3

    const-string v20, "type_reprocess_data_yuv"

    move/from16 v24, v27

    .line 9345
    invoke-interface/range {v19 .. v26}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9348
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bw(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9349
    new-instance v4, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9353
    :cond_2e
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->b(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    .line 9355
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v3

    const-string v4, "type_tele_small_preview"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2f

    .line 9356
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 9357
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->c(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x14

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9358
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->s()J

    move-result-wide v10

    const-string v5, "type_tele_small_preview"

    .line 9356
    invoke-interface/range {v4 .. v11}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 9359
    iget-object v3, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->bx(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bh(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9360
    new-instance v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    const-string v2, "type_tele_small_preview"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9363
    :cond_2f
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/p;->a(Ljava/util/HashMap;)V

    .line 9365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configOutputSessionSurface, surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9033
    :cond_30
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configOutputSessionSurface, mOneCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;I)Z
    .locals 3

    .line 9396
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->by(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 9402
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->l(Lcom/oppo/camera/CameraManager;Z)Z

    .line 9403
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ah(Lcom/oppo/camera/CameraManager;)V

    .line 9405
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionConfigured, cameraRole: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraManager"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9407
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance v1, Lcom/oppo/camera/CameraManager$u$1;

    invoke-direct {v1, p0, p2}, Lcom/oppo/camera/CameraManager$u$1;-><init>(Lcom/oppo/camera/CameraManager$u;I)V

    invoke-virtual {p1, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    const-string p1, "setRepeatingRequest"

    .line 9457
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 9459
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->m(Lcom/oppo/camera/CameraManager;Z)Z

    .line 9460
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;Z)Z

    .line 9461
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/f;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bE(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/device/f;->a(Lcom/oppo/camera/device/d$c;I)V

    const-string p1, "setRepeatingRequest"

    .line 9464
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 9466
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;I)V

    .line 9467
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/p;->m()V

    .line 9470
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bF(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 9471
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bG(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V

    .line 9472
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9474
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bH(Lcom/oppo/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    const-string p1, "CameraManager"

    const-string v0, "onSessionConfigured, unlock"

    .line 9476
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    .line 9479
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bG(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ILcom/oppo/camera/aps/adapter/ApsInitParameter;)V

    .line 9482
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9483
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oppo/camera/CameraManager$o;->b(I)V

    .line 9486
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bI(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9487
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bJ(Lcom/oppo/camera/CameraManager;)V

    :cond_3
    return p1

    :catchall_0
    move-exception p2

    .line 9472
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_0
    const-string p1, "CameraManager"

    const-string p2, "onSessionConfigured, Camera closed, aborting"

    .line 9397
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSessionConfigureFailed"

    .line 9495
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9497
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$u$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$u$2;-><init>(Lcom/oppo/camera/CameraManager$u;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    .line 9504
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9505
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cY()V

    :cond_0
    return-void
.end method

.method public c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9565
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->e()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 9570
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
