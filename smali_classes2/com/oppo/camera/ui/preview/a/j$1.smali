.class Lcom/oppo/camera/ui/preview/a/j$1;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/j;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIZJ)Lcom/oppo/camera/o/a;
    .locals 11

    move-object v0, p0

    .line 70
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lcom/oppo/camera/ui/preview/a/i$a;->a(IIIIIZJ)Lcom/oppo/camera/o/a;

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/o/a;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Lcom/oppo/camera/o/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()[Landroid/graphics/Rect;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$1;->a:Lcom/oppo/camera/ui/preview/a/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i$a;->a()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
