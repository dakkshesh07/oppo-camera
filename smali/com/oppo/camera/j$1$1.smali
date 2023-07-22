.class Lcom/oppo/camera/j$1$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/color/support/view/ColorFullPageStatement$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/j$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/j$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/j$1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;)Lcom/oppo/camera/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/j;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;Z)Z

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->c(Lcom/oppo/camera/j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_camera_statement_agree"

    .line 105
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_camera_statement_key"

    .line 106
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->d(Lcom/oppo/camera/j;)Lcom/oppo/camera/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->d(Lcom/oppo/camera/j;)Lcom/oppo/camera/j$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/j$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;)Lcom/oppo/camera/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/j;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;Z)Z

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->c(Lcom/oppo/camera/j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_camera_statement_agree"

    .line 120
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_camera_statement_key"

    const/4 v3, 0x1

    .line 121
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->d(Lcom/oppo/camera/j;)Lcom/oppo/camera/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/j$1$1;->a:Lcom/oppo/camera/j$1;

    iget-object v0, v0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->d(Lcom/oppo/camera/j;)Lcom/oppo/camera/j$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/j$a;->a(Z)V

    :cond_0
    return-void
.end method
