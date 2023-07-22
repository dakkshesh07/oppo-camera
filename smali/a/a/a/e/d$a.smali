.class public La/a/a/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/e/d;


# direct methods
.method public constructor <init>(La/a/a/e/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/e/d$a;->a:La/a/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/e/d$a;->a:La/a/a/e/d;

    iget-object v1, v0, La/a/a/e/d;->b:[F

    if-eqz v1, :cond_0

    sget-object v2, La/a/a/b/a;->a:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, La/a/a/e/d;->a(Lco/polarr/renderer/entities/Context;[FZ)V

    :cond_0
    iget-object v0, p0, La/a/a/e/d$a;->a:La/a/a/e/d;

    iget-boolean v1, v0, La/a/a/e/d;->d:Z

    if-nez v1, :cond_1

    invoke-static {v0}, La/a/a/e/d;->a(La/a/a/e/d;)V

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/b/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/a/b/b;

    invoke-virtual {v0}, La/a/a/b/b;->f()V

    :goto_0
    return-void
.end method
