.class Lcom/coui/appcompat/widget/n$b$6;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/popupwindow/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/n$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lcom/coui/appcompat/widget/n$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$6;->b:Lcom/coui/appcompat/widget/n$b;

    iput-object p2, p0, Lcom/coui/appcompat/widget/n$b$6;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$6;->b:Lcom/coui/appcompat/widget/n$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b$6;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/s;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$6;->b:Lcom/coui/appcompat/widget/n$b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n$b;->a(Lcom/coui/appcompat/widget/n$b;)V

    return-void
.end method
