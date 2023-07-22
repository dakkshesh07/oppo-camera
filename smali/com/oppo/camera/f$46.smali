.class Lcom/oppo/camera/f$46;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/Ipa/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 12346
    iput-object p1, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/Ipa/b$c;Landroid/content/ContentResolver;)V
    .locals 2

    .line 12349
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12350
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->by(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/c;

    move-result-object v0

    iput-object v0, p2, Lcom/oppo/camera/Ipa/b$c;->j:Lcom/oppo/camera/Ipa/c;

    .line 12351
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/Ipa/b$c;)Lcom/oppo/camera/Ipa/b$c;

    .line 12352
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$c;)V

    .line 12355
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12356
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/Ipa/b$c;)V

    .line 12359
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12360
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$46$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/f$46$1;-><init>(Lcom/oppo/camera/f$46;Lcom/oppo/camera/Ipa/b$c;Lcom/oppo/camera/ui/control/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 12374
    iget-object v0, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12375
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 12379
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    .line 12380
    invoke-static {p1}, Lcom/oppo/camera/ui/control/g;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 12383
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bj(Lcom/oppo/camera/f;)Ljava/util/List;

    move-result-object p1

    iget-wide v0, p2, Lcom/oppo/camera/Ipa/b$c;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12384
    iget-object p1, p0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bj(Lcom/oppo/camera/f;)Ljava/util/List;

    move-result-object p1

    iget-wide p2, p2, Lcom/oppo/camera/Ipa/b$c;->h:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
