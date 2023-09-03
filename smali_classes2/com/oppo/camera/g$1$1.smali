.class Lcom/oppo/camera/g$1$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIFullPageStatement$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/g$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/g$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/g$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;)Lcom/oppo/camera/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/o;->dismiss()V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;Z)Z

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->c(Lcom/oppo/camera/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_camera_statement_agree"

    .line 117
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_camera_statement_key"

    .line 118
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->d(Lcom/oppo/camera/g;)Lcom/oppo/camera/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->d(Lcom/oppo/camera/g;)Lcom/oppo/camera/g$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;)Lcom/oppo/camera/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/o;->dismiss()V

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;Z)Z

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->c(Lcom/oppo/camera/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_camera_statement_agree"

    .line 132
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_camera_statement_key"

    const/4 v3, 0x1

    .line 133
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->d(Lcom/oppo/camera/g;)Lcom/oppo/camera/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/g$1$1;->a:Lcom/oppo/camera/g$1;

    iget-object v0, v0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->d(Lcom/oppo/camera/g;)Lcom/oppo/camera/g$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/g$a;->a(Z)V

    :cond_0
    return-void
.end method
