.class Lcom/oppo/camera/CameraManager$q;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 7162
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 7162
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$q;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeTypeChanged, switch mode to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7167
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7168
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aJ()V

    :cond_0
    const-string v0, "more"

    .line 7171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7172
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7173
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/w;->c(Z)V

    .line 7176
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aQ(Lcom/oppo/camera/CameraManager;)V

    .line 7177
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aR(Lcom/oppo/camera/CameraManager;)V

    .line 7179
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7180
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/w;->c(Z)V

    .line 7183
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7184
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->G(I)V

    .line 7185
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->di()V

    .line 7188
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;Z)V

    .line 7189
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    new-array v0, v1, [I

    const v1, 0x7f1001f7

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->a([I)V

    .line 7190
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "more_menu_reddot_show"

    .line 7192
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7193
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 7195
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7196
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7197
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dh()V

    .line 7198
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->av(Z)V

    .line 7199
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, -0x1

    invoke-static {v0, v1, v1, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZI)V

    goto :goto_0

    .line 7202
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "key_multicamera_type_menu_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7203
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->ao()V

    .line 7206
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7207
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dh()V

    .line 7208
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/ui/e;->b(ZLjava/lang/String;)V

    .line 7209
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x2

    invoke-static {v0, v2, v2, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZI)V

    .line 7212
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->d(Ljava/lang/String;)Z

    .line 7215
    :cond_8
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$q;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(ILandroid/content/Context;Z)V

    :goto_1
    return-void
.end method
