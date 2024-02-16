.class Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;
.super Ljava/lang/Object;
.source "HierarchyView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->addRootTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    .line 108
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 111
    new-instance v0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-virtual {v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;-><init>(Landroid/content/Context;)V

    .line 112
    .local v0, "attributeView":Lcn/teddymobile/free/anteater/helper/view/AttributeView;
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$200(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v2}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$200(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->updateModel(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 113
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-virtual {v2}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 114
    .local v1, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 116
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v2}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$200(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$300(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Landroid/view/View;)V

    .line 117
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v2}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$200(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$400(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Landroid/view/View;)V

    .line 118
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v2}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$200(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$500(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Landroid/view/View;)V

    .line 120
    const/4 v2, 0x1

    return v2
.end method
