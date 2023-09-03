.class Lcom/oppo/camera/capmode/d$8;
.super Landroid/os/Handler;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 266
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const-string v3, "pref_camera_flashmode_key"

    const-string v4, "com.oplus.feature.flash.full.zoom.support"

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez p1, :cond_7

    .line 315
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object p1, p1, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->d(I)V

    .line 317
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/d;->bl()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/capmode/d;->a(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 318
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 319
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iput-boolean v0, p1, Lcom/oppo/camera/capmode/d;->S:Z

    .line 320
    invoke-virtual {p1}, Lcom/oppo/camera/capmode/d;->bA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/d;->o(Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object p1, p1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->d(I)V

    .line 298
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iput-boolean v1, v0, Lcom/oppo/camera/capmode/d;->S:Z

    const-string v2, "off"

    .line 300
    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/d;->o(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, p1, :cond_7

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/capmode/d;)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/d;->gq()V

    goto :goto_0

    :cond_3
    const-string p1, "CommonCapMode"

    const-string v0, "handleMessage, MSG_CODE_HIDE_PICTURE_NUM"

    .line 268
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez p1, :cond_7

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object p1, p1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->e(Z)V

    .line 273
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object p1, p1, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    const-string v0, "pref_expand_popbar_key"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object p1, p1, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 277
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object p1, p1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->c(Z)V

    .line 281
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    iget-object p1, p1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->y(Z)V

    .line 285
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$8;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/d;->da()V

    :cond_7
    :goto_0
    return-void
.end method
