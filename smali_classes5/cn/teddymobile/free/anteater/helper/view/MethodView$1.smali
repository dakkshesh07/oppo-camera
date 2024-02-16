.class Lcn/teddymobile/free/anteater/helper/view/MethodView$1;
.super Ljava/lang/Object;
.source "MethodView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/helper/view/MethodView;->addSuperClassTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

.field final synthetic blacklist val$superClass:Ljava/lang/Class;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/helper/view/MethodView;Ljava/lang/Class;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/helper/view/MethodView;

    .line 66
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;->val$superClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 69
    new-instance v0, Lcn/teddymobile/free/anteater/helper/view/MethodView;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

    invoke-virtual {v1}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/teddymobile/free/anteater/helper/view/MethodView;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "methodView":Lcn/teddymobile/free/anteater/helper/view/MethodView;
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$000(Lcn/teddymobile/free/anteater/helper/view/MethodView;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;->val$superClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->updateModel(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;->this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

    invoke-virtual {v2}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 72
    return-void
.end method
