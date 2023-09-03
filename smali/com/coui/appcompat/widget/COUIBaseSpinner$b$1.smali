.class Lcom/coui/appcompat/widget/COUIBaseSpinner$b$1;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner$b;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/q;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->c()V

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->b()V

    .line 1106
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->a(Lcom/coui/appcompat/widget/COUIBaseSpinner$b;)V

    :goto_0
    return-void
.end method
