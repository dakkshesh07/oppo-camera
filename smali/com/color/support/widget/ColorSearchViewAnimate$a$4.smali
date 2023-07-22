.class Lcom/color/support/widget/ColorSearchViewAnimate$a$4;
.super Ljava/lang/Object;
.source "ColorSearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorSearchViewAnimate$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorSearchViewAnimate$a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorSearchViewAnimate$a;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;->a:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1082
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;->a:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    iget-object v0, v0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->a:Lcom/color/support/widget/ColorSearchViewAnimate;

    invoke-static {v0}, Lcom/color/support/widget/ColorSearchViewAnimate;->b(Lcom/color/support/widget/ColorSearchViewAnimate;)V

    .line 1083
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;->a:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    invoke-static {v0}, Lcom/color/support/widget/ColorSearchViewAnimate$a;->a(Lcom/color/support/widget/ColorSearchViewAnimate$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1084
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;->a:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    iget-object v0, v0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->a:Lcom/color/support/widget/ColorSearchViewAnimate;

    invoke-static {v0}, Lcom/color/support/widget/ColorSearchViewAnimate;->f(Lcom/color/support/widget/ColorSearchViewAnimate;)Lcom/color/support/widget/ColorSearchView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/color/support/widget/ColorSearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 1085
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;->a:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    iget-object v0, v0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->a:Lcom/color/support/widget/ColorSearchViewAnimate;

    invoke-static {v0}, Lcom/color/support/widget/ColorSearchViewAnimate;->e(Lcom/color/support/widget/ColorSearchViewAnimate;)Lcom/color/support/widget/ColorSearchViewAnimate$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;->a:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    iget-object v0, v0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->a:Lcom/color/support/widget/ColorSearchViewAnimate;

    invoke-static {v0}, Lcom/color/support/widget/ColorSearchViewAnimate;->e(Lcom/color/support/widget/ColorSearchViewAnimate;)Lcom/color/support/widget/ColorSearchViewAnimate$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/color/support/widget/ColorSearchViewAnimate$b;->b(I)V

    :cond_0
    return-void
.end method
