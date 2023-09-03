.class Lcn/teddymobile/free/anteater/helper/view/MethodView$3;
.super Ljava/lang/Object;
.source "MethodView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/helper/view/MethodView;->addMethodTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

.field final synthetic blacklist val$method:Ljava/lang/reflect/Method;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/helper/view/MethodView;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/helper/view/MethodView;

    .line 95
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$3;->this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$3;->val$method:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 98
    invoke-static {}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Method params :"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$3;->val$method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 100
    .local v3, "paramClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .end local v3    # "paramClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Method return :"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$3;->val$method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method
