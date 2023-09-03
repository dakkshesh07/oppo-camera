.class Lcom/oppo/camera/p/c$6;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p/c;->hm()V
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

    .line 1356
    iput-object p1, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1359
    iget-object v0, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->v(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 1360
    invoke-virtual {v0, v1}, Lcom/oppo/camera/p/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v1, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-static {v1}, Lcom/oppo/camera/p/c;->w(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->x(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 1367
    iget-object v0, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/p/c;->a(Lcom/oppo/camera/p/c;Z)Z

    .line 1368
    iget-object v0, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->v(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-static {v1}, Lcom/oppo/camera/p/c;->y(Lcom/oppo/camera/p/c;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-static {v2}, Lcom/oppo/camera/p/c;->z(Lcom/oppo/camera/p/c;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-static {v3}, Lcom/oppo/camera/p/c;->A(Lcom/oppo/camera/p/c;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    .line 1369
    invoke-virtual {v4}, Lcom/oppo/camera/p/c;->gZ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/p/c$6;->a:Lcom/oppo/camera/p/c;

    invoke-virtual {v5}, Lcom/oppo/camera/p/c;->gT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1368
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/p/a;->a(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Z

    return-void
.end method
