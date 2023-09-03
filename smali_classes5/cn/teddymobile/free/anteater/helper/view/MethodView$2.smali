.class Lcn/teddymobile/free/anteater/helper/view/MethodView$2;
.super Ljava/lang/Object;
.source "MethodView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 82
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;->val$method:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;->val$method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;->val$method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    invoke-static {}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke method result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;->val$method:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;->val$method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;->this$0:Lcn/teddymobile/free/anteater/helper/view/MethodView;

    invoke-static {v6}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$000(Lcn/teddymobile/free/anteater/helper/view/MethodView;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
