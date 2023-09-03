.class Lcom/oplus/dialog/OplusListDialog$1;
.super Ljava/lang/Object;
.source "OplusListDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dialog/OplusListDialog;->setupMessage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/dialog/OplusListDialog;


# direct methods
.method constructor <init>(Lcom/oplus/dialog/OplusListDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/dialog/OplusListDialog;

    .line 127
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog$1;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog$1;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v0}, Lcom/oplus/dialog/OplusListDialog;->access$000(Lcom/oplus/dialog/OplusListDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 131
    .local v0, "lineCount":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog$1;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v1}, Lcom/oplus/dialog/OplusListDialog;->access$000(Lcom/oplus/dialog/OplusListDialog;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog$1;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v1}, Lcom/oplus/dialog/OplusListDialog;->access$000(Lcom/oplus/dialog/OplusListDialog;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog$1;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v1}, Lcom/oplus/dialog/OplusListDialog;->access$000(Lcom/oplus/dialog/OplusListDialog;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/dialog/OplusListDialog$1;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v2}, Lcom/oplus/dialog/OplusListDialog;->access$000(Lcom/oplus/dialog/OplusListDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog$1;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v1}, Lcom/oplus/dialog/OplusListDialog;->access$000(Lcom/oplus/dialog/OplusListDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    return-void
.end method
