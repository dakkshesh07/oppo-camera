.class Lcom/oppo/camera/ui/menu/shareedit/a$4;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->l(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/Camera;

    move-result-object v0

    const-string v1, "com.coloros.videoeditor"

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    .line 1386
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->l(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    .line 1387
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->N(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->l(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/Camera;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/menu/shareedit/a$4$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$4$1;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a$4;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->O(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    .line 1400
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->k(I)V

    .line 1401
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->e(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z

    :goto_0
    return-void
.end method
