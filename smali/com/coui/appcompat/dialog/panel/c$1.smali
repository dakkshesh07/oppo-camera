.class Lcom/coui/appcompat/dialog/panel/c$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/c;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/c;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/c;I)I

    .line 215
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/c;->b(Lcom/coui/appcompat/dialog/panel/c;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$id;->touch_outside:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/c;Landroid/view/View;)Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/c;->c(Lcom/coui/appcompat/dialog/panel/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/c;->c(Lcom/coui/appcompat/dialog/panel/c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/panel/c$1$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/c$1$1;-><init>(Lcom/coui/appcompat/dialog/panel/c$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/c;Z)Z

    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/c;->d(Lcom/coui/appcompat/dialog/panel/c;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/c;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/c;->b(Lcom/coui/appcompat/dialog/panel/c;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/c;->d(Lcom/coui/appcompat/dialog/panel/c;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;Z)V

    return-void
.end method
