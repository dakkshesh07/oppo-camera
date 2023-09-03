.class Lcom/coui/appcompat/widget/n$b$5;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/n$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/n$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n$b;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$5;->a:Lcom/coui/appcompat/widget/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$5;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/q;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$5;->a:Lcom/coui/appcompat/widget/n$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/n$b;->c()V

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$5;->a:Lcom/coui/appcompat/widget/n$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/n$b;->b()V

    .line 742
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$5;->a:Lcom/coui/appcompat/widget/n$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/n$b;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/n$b;->a(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;)V

    .line 746
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$5;->a:Lcom/coui/appcompat/widget/n$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/n$b;->h()V

    :goto_0
    return-void
.end method
