.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    .line 1071
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a(Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1072
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->e(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->e(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;->b(I)V

    :cond_0
    return-void
.end method
