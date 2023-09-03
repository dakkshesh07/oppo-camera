.class Lcom/oppo/camera/capmode/j$5;
.super Ljava/lang/Object;
.source "LongExposureMode.java"

# interfaces
.implements Lcom/oppo/camera/longexposure/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1199
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->e(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v0

    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSceneMenuStateClick, type\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LongExposureMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->g(Lcom/oppo/camera/capmode/j;)V

    .line 1204
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->f(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/longexposure/i;->a()V

    .line 1205
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->f(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/longexposure/i;->a(IZ)V

    .line 1206
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->h(Lcom/oppo/camera/capmode/j;)V

    .line 1207
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_long_exposure_scene_menu_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1208
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1209
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->i(Lcom/oppo/camera/capmode/j;)V

    .line 1210
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 1212
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/j;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_long_exposure_hint_shown"

    const-string v2, "shown_hint_image"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1214
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v1, v0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const v3, 0x7f080556

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/longexposure/h;)V
    .locals 3

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneMenuItemClick, type\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->f(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/i;->b(I)V

    .line 1184
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->f(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/h;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/longexposure/i;->a(IZ)V

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1187
    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/h;->a()I

    move-result v1

    const-string v2, "pref_long_exposure_effect_type"

    .line 1186
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/h;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->w(I)V

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$5;->a:Lcom/oppo/camera/capmode/j;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/h;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/capmode/j;->c(Lcom/oppo/camera/capmode/j;I)V

    return-void
.end method
