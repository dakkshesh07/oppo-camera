.class Lcom/oppo/camera/h/a$2;
.super Ljava/lang/Object;
.source "BaseFilmUIControl.java"

# interfaces
.implements Lcom/oppo/camera/ui/SwitchCameraBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/a;->a(Landroid/view/ViewGroup;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/a;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    invoke-static {v0}, Lcom/oppo/camera/h/a;->b(Lcom/oppo/camera/h/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->a(Z)V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_switch_camera_bar_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    const-string v1, "39"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    invoke-static {v0, p1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/a;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    invoke-static {p1}, Lcom/oppo/camera/h/a;->c(Lcom/oppo/camera/h/a;)V

    .line 264
    iget-object p1, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    invoke-virtual {p1}, Lcom/oppo/camera/h/a;->w()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    .line 271
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    .line 272
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    .line 273
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    .line 274
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-boolean v0, v0, Lcom/oppo/camera/h/a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/a$2;->a:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    .line 277
    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
