.class Lcom/oppo/camera/ui/menu/b/f$b;
.super Lcom/a/a/e;
.source "HeadlineRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/b/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/menu/b/f;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f$b;->a:Lcom/oppo/camera/ui/menu/b/f;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/b/f;Lcom/oppo/camera/ui/menu/b/f$1;)V
    .locals 0

    .line 949
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/f$b;-><init>(Lcom/oppo/camera/ui/menu/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 4

    .line 952
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f$b;->a:Lcom/oppo/camera/ui/menu/b/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/b/f;->a(Lcom/oppo/camera/ui/menu/b/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 953
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f$b;->a:Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v1, p1}, Lcom/oppo/camera/ui/menu/b/f;->a(Lcom/oppo/camera/ui/menu/b/f;F)F

    .line 955
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f$b;->a:Lcom/oppo/camera/ui/menu/b/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/f;->b(Lcom/oppo/camera/ui/menu/b/f;)Lcom/oppo/camera/ui/menu/b/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f$b;->a:Lcom/oppo/camera/ui/menu/b/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/f;->b(Lcom/oppo/camera/ui/menu/b/f;)Lcom/oppo/camera/ui/menu/b/f$a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IZ)V

    .line 958
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/a/a/f;)V
    .locals 1

    const-string p1, "HeadlineRenderer"

    const-string v0, "onSpringAtRest, mSlideAnim completed"

    .line 963
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
