.class Lcom/oppo/camera/capmode/r$17;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->gE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 747
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    const-string v2, "pref_camera_assistant_line_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->j(Z)V

    .line 752
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->i()V

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    iget-object v1, v1, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$17;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->g(ZZ)V

    :cond_1
    return-void
.end method
