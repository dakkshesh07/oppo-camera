.class Lcom/coui/appcompat/widget/COUIPageIndicator$5;
.super Ljava/lang/Object;
.source "COUIPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIPageIndicator;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/widget/COUIPageIndicator;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIPageIndicator;I)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->b:Lcom/coui/appcompat/widget/COUIPageIndicator;

    iput p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->b:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->l(Lcom/coui/appcompat/widget/COUIPageIndicator;)Lcom/coui/appcompat/widget/COUIPageIndicator$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->b:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->m(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->a:I

    if-eq p1, v0, :cond_0

    .line 345
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->b:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    .line 346
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->b:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->b(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    .line 347
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->b:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a()V

    .line 348
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->b:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->l(Lcom/coui/appcompat/widget/COUIPageIndicator;)Lcom/coui/appcompat/widget/COUIPageIndicator$a;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$5;->a:I

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator$a;->onClick(I)V

    :cond_0
    return-void
.end method
