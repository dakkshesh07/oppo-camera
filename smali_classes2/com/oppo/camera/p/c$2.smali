.class Lcom/oppo/camera/p/c$2;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p/c;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->c(Lcom/oppo/camera/p/c;)V

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->d(Lcom/oppo/camera/p/c;)V

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->e(Lcom/oppo/camera/p/c;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/p/c;->a(Lcom/oppo/camera/p/c;ZZZ)V

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    const-string v1, "pref_intelligent_high_frame_selected_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    const-string v3, "key_intelligent_high_frame_usage_key"

    .line 386
    invoke-virtual {v0, v3}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    .line 387
    invoke-static {v0}, Lcom/oppo/camera/p/c;->g(Lcom/oppo/camera/p/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    .line 388
    invoke-static {v3}, Lcom/oppo/camera/p/c;->f(Lcom/oppo/camera/p/c;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1001b6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0, v2}, Lcom/oppo/camera/p/c;->a(Lcom/oppo/camera/p/c;I)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->h(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/p/c$2;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->i(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->g(Z)V

    :cond_1
    return-void
.end method
