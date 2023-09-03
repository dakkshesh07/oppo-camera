.class Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;
.super Ljava/lang/Object;
.source "AttributeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addFieldTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

.field final synthetic blacklist val$value:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    .line 327
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;->val$value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 331
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    new-instance v0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    invoke-virtual {v1}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;-><init>(Landroid/content/Context;)V

    .line 333
    .local v0, "attributeView":Lcn/teddymobile/free/anteater/helper/view/AttributeView;
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;->val$value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->updateModel(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 334
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    invoke-virtual {v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 336
    .end local v0    # "attributeView":Lcn/teddymobile/free/anteater/helper/view/AttributeView;
    :cond_0
    return-void
.end method
