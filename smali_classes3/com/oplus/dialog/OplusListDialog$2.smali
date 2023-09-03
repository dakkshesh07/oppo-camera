.class Lcom/oplus/dialog/OplusListDialog$2;
.super Ljava/lang/Object;
.source "OplusListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dialog/OplusListDialog;->setupListPanel(Landroid/view/View;)V
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

    .line 160
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog$2;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 163
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog$2;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v0}, Lcom/oplus/dialog/OplusListDialog;->access$200(Lcom/oplus/dialog/OplusListDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog$2;->this$0:Lcom/oplus/dialog/OplusListDialog;

    invoke-static {v1}, Lcom/oplus/dialog/OplusListDialog;->access$100(Lcom/oplus/dialog/OplusListDialog;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 164
    return-void
.end method
