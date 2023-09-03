.class Lcom/oppo/camera/CameraManager$56;
.super Lcom/oppo/camera/s/b;
.source "CameraManager.java"


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
.method constructor <init>(Lcom/oppo/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0, p2}, Lcom/oppo/camera/s/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1114
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, "CameraManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1324
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1325
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/capmode/n;->y(Z)V

    goto/16 :goto_1

    .line 1319
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->J(Lcom/oppo/camera/CameraManager;)V

    goto/16 :goto_1

    .line 1243
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1244
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1246
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->G(Lcom/oppo/camera/CameraManager;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1247
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->G(Lcom/oppo/camera/CameraManager;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->b([I)V

    goto/16 :goto_1

    .line 1249
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->bO()V

    goto/16 :goto_1

    .line 1307
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1308
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1309
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v3, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZ)V

    goto/16 :goto_1

    .line 1312
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 1313
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/s/b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1303
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;FZ)V

    goto/16 :goto_1

    .line 1284
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1285
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/control/e;

    .line 1288
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e;I)V

    .line 1295
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x14

    const-string v0, "com.oplus.feature.burstshot.thumb.anim.step.time"

    .line 1297
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1296
    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/CameraManager$56;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1277
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1278
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->D(I)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    .line 1269
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 1270
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1273
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->H(Lcom/oppo/camera/CameraManager;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/CameraManager;->a(FF)V

    goto/16 :goto_1

    .line 1256
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->v()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1257
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1258
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 1261
    :cond_5
    invoke-static {}, Lcom/oppo/camera/MyApplication;->c()V

    goto/16 :goto_1

    .line 1236
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1237
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/s;->c()V

    goto/16 :goto_1

    .line 1222
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "view_enable"

    .line 1225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "view_ashed"

    .line 1226
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1228
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1229
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    goto/16 :goto_1

    .line 1201
    :pswitch_c
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1202
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1205
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->g()V

    :cond_6
    if-eqz p1, :cond_8

    .line 1208
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    .line 1209
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l;->A()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    .line 1210
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    .line 1211
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    .line 1212
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/w;->h()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1213
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->D(Lcom/oppo/camera/CameraManager;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->E(Lcom/oppo/camera/CameraManager;)[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/e;->a([Landroid/hardware/camera2/params/Face;[I)V

    goto/16 :goto_1

    .line 1215
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->g()V

    goto/16 :goto_1

    .line 1197
    :pswitch_d
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/e;->r(Z)V

    goto/16 :goto_1

    .line 1190
    :pswitch_e
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1191
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager$o;->f()V

    goto/16 :goto_1

    .line 1186
    :pswitch_f
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/CameraManager;->l(I)V

    goto/16 :goto_1

    .line 1181
    :pswitch_10
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 1182
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->i(I)V

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "handleMessage, onPreviewStartedAsync OK"

    .line 1157
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Z)Z

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Lcom/oppo/camera/CameraManager;->a(ZILjava/lang/String;)V

    .line 1163
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v3}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Z)Z

    .line 1165
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->y(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1166
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/d;->o()V

    .line 1168
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/CameraManager$56$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/CameraManager$56$1;-><init>(Lcom/oppo/camera/CameraManager$56;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/s/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1149
    :pswitch_12
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    const/16 v0, 0x5f

    invoke-static {p1, v0, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;IZ)V

    goto/16 :goto_1

    .line 1153
    :pswitch_13
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    const/16 v0, 0x60

    invoke-static {p1, v0, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;IZ)V

    goto/16 :goto_1

    .line 1116
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "handleMessage, MSG_CODE_SWITCH_CAMERA_OVER_TIME"

    .line 1117
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/CameraManager;->e(Z)V

    .line 1121
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->I()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1122
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 1125
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->K()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->bM()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "com.oplus.feature.high.definition.support"

    .line 1126
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "com.oplus.super.resolution.picturesize"

    .line 1128
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f0603f9

    if-eqz p1, :cond_a

    .line 1132
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->bO()D

    move-result-wide v1

    .line 1133
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    .line 1134
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f10025e

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1133
    invoke-virtual {p1, v1, v4, v0}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 1137
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    .line 1138
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1002c9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-virtual {p1, v1, v4, v0}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    .line 1143
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/CameraManager;->j(I)V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
