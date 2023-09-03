.class Lcom/oppo/camera/ui/menu/shareedit/a$4$1;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/a$4;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a$4;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aX()V

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$4$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/shareedit/a$4;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->e(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z

    return-void
.end method
