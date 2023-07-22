.class Lcom/oppo/camera/d/l$2;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/l;->dK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/l;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 813
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    const-string v2, "pref_camera_assistant_line_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Z)V

    .line 818
    iget-object v0, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->f()V

    .line 819
    iget-object v0, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    iget-object v1, v1, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/d/l$2;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->h(ZZ)V

    :cond_1
    return-void
.end method
