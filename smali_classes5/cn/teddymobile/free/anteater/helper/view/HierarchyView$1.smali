.class Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;
.super Ljava/lang/Object;
.source "HierarchyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 98
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$000(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$002(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Z)Z

    .line 102
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$100(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .local v1, "childView":Landroid/view/ViewGroup;
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v2}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$000(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    .end local v1    # "childView":Landroid/view/ViewGroup;
    goto :goto_0

    .line 105
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->access$000(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x10000

    goto :goto_2

    :cond_2
    const/high16 v1, -0x1000000

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    return-void
.end method
