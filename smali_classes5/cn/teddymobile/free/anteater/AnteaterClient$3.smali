.class Lcn/teddymobile/free/anteater/AnteaterClient$3;
.super Ljava/lang/Object;
.source "AnteaterClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/AnteaterClient;->check(Landroid/view/View;Ljava/lang/String;Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

.field final synthetic blacklist val$action:Ljava/lang/String;

.field final synthetic blacklist val$checkCallback:Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/view/View;Ljava/lang/String;Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/AnteaterClient;

    .line 227
    iput-object p1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$checkCallback:Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 8

    .line 230
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check [No View] "

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "viewName":Ljava/lang/String;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check View = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$100(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 238
    .local v1, "ruleList":Ljava/util/List;, "Ljava/util/List<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 239
    .local v2, "ruleSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 240
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/teddymobile/free/anteater/rule/Rule;

    .line 241
    .local v4, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n----------Check Rule "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "----------\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v5, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$action:Ljava/lang/String;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$view:Landroid/view/View;

    invoke-virtual {v4, v5, v6}, Lcn/teddymobile/free/anteater/rule/Rule;->check(Ljava/lang/String;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 244
    iget-object v5, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$checkCallback:Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;

    if-eqz v5, :cond_1

    .line 245
    invoke-interface {v5}, Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;->onSuccess()V

    .line 247
    :cond_1
    return-void

    .line 239
    .end local v4    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    .end local v3    # "i":I
    :cond_3
    iget-object v3, p0, Lcn/teddymobile/free/anteater/AnteaterClient$3;->val$checkCallback:Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;

    if-eqz v3, :cond_4

    .line 252
    invoke-interface {v3}, Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;->onFailure()V

    .line 254
    :cond_4
    return-void
.end method
