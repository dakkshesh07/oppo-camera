.class Lcom/oppo/camera/i$2;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Lcom/oppo/camera/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/oppo/camera/i$2;->a:Lcom/oppo/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatementAlertClick, isAgree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPermission"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/i$2;->a:Lcom/oppo/camera/i;

    invoke-static {v0}, Lcom/oppo/camera/i;->b(Lcom/oppo/camera/i;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/i$2;->a:Lcom/oppo/camera/i;

    invoke-static {v0}, Lcom/oppo/camera/i;->b(Lcom/oppo/camera/i;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_allow_network_access"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/i$2;->a:Lcom/oppo/camera/i;

    invoke-static {v0}, Lcom/oppo/camera/i;->b(Lcom/oppo/camera/i;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_arrow_animation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/i$2;->a:Lcom/oppo/camera/i;

    invoke-static {v0}, Lcom/oppo/camera/i;->c(Lcom/oppo/camera/i;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/i$2;->a:Lcom/oppo/camera/i;

    invoke-static {v0}, Lcom/oppo/camera/i;->d(Lcom/oppo/camera/i;)V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/i$2;->a:Lcom/oppo/camera/i;

    invoke-static {v0}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;)Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "agree"

    goto :goto_0

    :cond_2
    const-string p1, "cancel"

    :goto_0
    const-string v1, "privacy"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
