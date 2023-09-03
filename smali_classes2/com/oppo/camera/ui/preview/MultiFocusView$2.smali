.class Lcom/oppo/camera/ui/preview/MultiFocusView$2;
.super Ljava/lang/Object;
.source "MultiFocusView.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/MultiFocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/MultiFocusView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/MultiFocusView;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$2;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/gl/h;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oppo/camera/gl/h;Z)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$2;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b(Lcom/oppo/camera/ui/preview/MultiFocusView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 429
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$2;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/MultiFocusView;->c(Lcom/oppo/camera/ui/preview/MultiFocusView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    const/4 p2, 0x1

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$2;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->d(Lcom/oppo/camera/ui/preview/MultiFocusView;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$2;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/MultiFocusView;->c(Lcom/oppo/camera/ui/preview/MultiFocusView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 433
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$2;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/MultiFocusView;->c(Lcom/oppo/camera/ui/preview/MultiFocusView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 434
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$2;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-static {v1, p1, v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Lcom/oppo/camera/ui/preview/MultiFocusView;Lcom/oppo/camera/gl/h;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method
