.class Lcom/oppo/camera/n/g$2;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/n/g;->dJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/n/g;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->c(Lcom/oppo/camera/n/g;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->d(Lcom/oppo/camera/n/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Lcom/oppo/camera/ui/control/e$b;ZZ)V

    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->e(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/n/a;

    move-result-object v0

    const/4 v3, 0x3

    .line 698
    invoke-virtual {v0, v3}, Lcom/oppo/camera/n/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v3, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v3}, Lcom/oppo/camera/n/g;->f(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->g(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 705
    iget-object v0, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0, v1}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Z)Z

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->e(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v1}, Lcom/oppo/camera/n/g;->h(Lcom/oppo/camera/n/g;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v2}, Lcom/oppo/camera/n/g;->i(Lcom/oppo/camera/n/g;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-static {v3}, Lcom/oppo/camera/n/g;->j(Lcom/oppo/camera/n/g;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    .line 707
    invoke-virtual {v4}, Lcom/oppo/camera/n/g;->dH()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/n/g$2;->a:Lcom/oppo/camera/n/g;

    invoke-virtual {v5}, Lcom/oppo/camera/n/g;->dz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/n/a;->a(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Z

    return-void
.end method
