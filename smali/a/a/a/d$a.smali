.class public La/a/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:La/a/a/d;


# direct methods
.method public constructor <init>(La/a/a/d;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/d$a;->b:La/a/a/d;

    iput-object p2, p0, La/a/a/d$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/d$a;->b:La/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/d;->a(La/a/a/d;Z)Z

    iget-object v0, p0, La/a/a/d$a;->a:[B

    iget-object v1, p0, La/a/a/d$a;->b:La/a/a/d;

    invoke-static {v1}, La/a/a/d;->a(La/a/a/d;)Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-static {v3, v3, v0, v1, v2}, La/a/a/e/j;->a(II[BLjava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, La/a/a/d$a;->b:La/a/a/d;

    invoke-static {v0}, La/a/a/d;->b(La/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "highlights"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadows"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clarity"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dehaze"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La/a/a/d$a;->b:La/a/a/d;

    invoke-static {v1}, La/a/a/d;->c(La/a/a/d;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, La/a/a/d$a;->b:La/a/a/d;

    invoke-static {v3}, La/a/a/d;->c(La/a/a/d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, La/a/a/d$a;->b:La/a/a/d;

    invoke-static {v3}, La/a/a/d;->c(La/a/a/d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/a/d$a;->b:La/a/a/d;

    invoke-static {v0, v2}, La/a/a/d;->a(La/a/a/d;Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
