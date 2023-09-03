.class Lcom/coui/appcompat/widget/n$b$7;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/n$b;->a(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/coui/appcompat/widget/n$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$7;->b:Lcom/coui/appcompat/widget/n$b;

    iput-object p2, p0, Lcom/coui/appcompat/widget/n$b$7;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$7;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 819
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$7;->b:Lcom/coui/appcompat/widget/n$b;

    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b$7;->a:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/n$b;->a(Lcom/coui/appcompat/widget/n$b;Landroid/view/View;)I

    move-result v0

    .line 820
    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b$7;->b:Lcom/coui/appcompat/widget/n$b;

    invoke-static {v1}, Lcom/coui/appcompat/widget/n$b;->b(Lcom/coui/appcompat/widget/n$b;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$7;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b$7;->b:Lcom/coui/appcompat/widget/n$b;

    invoke-static {v1}, Lcom/coui/appcompat/widget/n$b;->b(Lcom/coui/appcompat/widget/n$b;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 823
    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b$7;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
