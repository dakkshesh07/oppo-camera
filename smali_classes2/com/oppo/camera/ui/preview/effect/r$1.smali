.class Lcom/oppo/camera/ui/preview/effect/r$1;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/effect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/r;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIZJ)Lcom/oppo/camera/supertext/a;
    .locals 11

    move-object v0, p0

    .line 83
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(IIIIIZJ)Lcom/oppo/camera/supertext/a;

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q$a;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIZZZZZZI)V
    .locals 12

    move-object v0, p0

    .line 101
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(IIZZZZZZI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()[Landroid/graphics/Rect;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$1;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q$a;->a()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
