.class Lcom/oppo/camera/ui/e$5;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/levelcontrol/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->b(IZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1092
    iget-object p2, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p2}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/d;->a(Z)V

    .line 1095
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->A(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/CheckableImageButton;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e$5;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1096
    iget-object p1, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->A(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/CheckableImageButton;->setChecked(Z)V

    .line 1099
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e$5;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1100
    iget-object p1, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/ui/e;->a(BZ)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(ZZ)V
    .locals 2

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlurMenuListener, onBlurStateChange, isBlurOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 1120
    iget-object p2, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p2}, Lcom/oppo/camera/ui/e;->B(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/setting/o;

    move-result-object p2

    const-string v0, "pref_video_blur_menu"

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ax()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->p()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(BZ)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->av()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e$5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/oppo/camera/ui/e$5;->a:Lcom/oppo/camera/ui/e;

    const-string v1, "func_sat_camera"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
