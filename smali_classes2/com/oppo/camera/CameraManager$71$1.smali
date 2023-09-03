.class Lcom/oppo/camera/CameraManager$71$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$71;->a(Lcom/oppo/camera/ui/control/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/e;

.field final synthetic b:Lcom/oppo/camera/CameraManager$71;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$71;Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 2210
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$71$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2213
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dK()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2214
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget v2, v2, Lcom/oppo/camera/CameraManager$71;->a:I

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v3, v3, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    .line 2215
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 2217
    :goto_2
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v3, v3, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-wide v3, v3, Lcom/oppo/camera/CameraManager$71;->b:J

    cmp-long v3, v3, v0

    if-ltz v3, :cond_3

    if-nez v2, :cond_3

    .line 2218
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$71$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 2221
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-wide v2, v2, Lcom/oppo/camera/CameraManager$71;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 2222
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/capmode/n;->a([BIIIZIZZ)V

    .line 2225
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-boolean v0, v0, Lcom/oppo/camera/CameraManager$71;->c:Z

    if-eqz v0, :cond_5

    .line 2226
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71$1;->b:Lcom/oppo/camera/CameraManager$71;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$71$1;->a:Lcom/oppo/camera/ui/control/e;

    .line 2227
    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/e;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2226
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/watch/b$b;->a(ILandroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method
