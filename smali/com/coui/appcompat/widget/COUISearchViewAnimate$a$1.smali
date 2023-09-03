.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;
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

    .line 1048
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1051
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->b(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    .line 1055
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(Z)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Z)Z

    .line 1060
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->e(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->e(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;->a(I)V

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(Lcom/coui/appcompat/widget/COUISearchViewAnimate;II)V

    return-void
.end method
