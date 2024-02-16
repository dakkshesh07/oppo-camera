.class Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;
.super Ljava/lang/Object;
.source "AttributeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addSuperClassTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

.field final synthetic blacklist val$superClazz:Ljava/lang/Class;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Class;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    .line 79
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;->val$superClazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 82
    new-instance v0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    invoke-virtual {v1}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;-><init>(Landroid/content/Context;)V

    .line 83
    .local v0, "attributeView":Lcn/teddymobile/free/anteater/helper/view/AttributeView;
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->access$000(Lcn/teddymobile/free/anteater/helper/view/AttributeView;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;->val$superClazz:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->updateModel(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    invoke-virtual {v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 85
    return-void
.end method
