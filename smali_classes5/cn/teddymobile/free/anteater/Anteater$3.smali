.class Lcn/teddymobile/free/anteater/Anteater$3;
.super Ljava/lang/Object;
.source "Anteater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/Anteater;->check(Landroid/view/View;Lcn/teddymobile/free/anteater/Anteater$CheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/Anteater;

.field final synthetic blacklist val$checkCallback:Lcn/teddymobile/free/anteater/Anteater$CheckCallback;

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/Anteater;Landroid/view/View;Lcn/teddymobile/free/anteater/Anteater$CheckCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/Anteater;

    .line 267
    iput-object p1, p0, Lcn/teddymobile/free/anteater/Anteater$3;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/Anteater$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/Anteater$3;->val$checkCallback:Lcn/teddymobile/free/anteater/Anteater$CheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 8

    .line 270
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "viewName":Ljava/lang/String;
    iget-object v1, p0, Lcn/teddymobile/free/anteater/Anteater$3;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/Anteater;->access$100(Lcn/teddymobile/free/anteater/Anteater;)Lcn/teddymobile/free/anteater/resources/RuleResources;

    move-result-object v1

    invoke-virtual {v1}, Lcn/teddymobile/free/anteater/resources/RuleResources;->isInited()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check View = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcn/teddymobile/free/anteater/Anteater$3;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/Anteater;->access$200(Lcn/teddymobile/free/anteater/Anteater;)Ljava/util/ArrayList;

    move-result-object v1

    .line 275
    .local v1, "ruleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 276
    .local v2, "ruleSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 277
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/teddymobile/free/anteater/rule/Rule;

    .line 278
    .local v4, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

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

    .line 280
    iget-object v5, p0, Lcn/teddymobile/free/anteater/Anteater$3;->val$view:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcn/teddymobile/free/anteater/rule/Rule;->check(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 281
    iget-object v5, p0, Lcn/teddymobile/free/anteater/Anteater$3;->val$checkCallback:Lcn/teddymobile/free/anteater/Anteater$CheckCallback;

    if-eqz v5, :cond_0

    .line 282
    invoke-interface {v5}, Lcn/teddymobile/free/anteater/Anteater$CheckCallback;->onSuccess()V

    .line 284
    :cond_0
    return-void

    .line 276
    .end local v4    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Lcn/teddymobile/free/anteater/Anteater$3;->val$checkCallback:Lcn/teddymobile/free/anteater/Anteater$CheckCallback;

    if-eqz v3, :cond_3

    .line 289
    invoke-interface {v3}, Lcn/teddymobile/free/anteater/Anteater$CheckCallback;->onFailure()V

    .line 291
    .end local v1    # "ruleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    .end local v2    # "ruleSize":I
    :cond_3
    goto :goto_1

    .line 292
    :cond_4
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check [Not Init] : view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcn/teddymobile/free/anteater/Anteater$3;->val$checkCallback:Lcn/teddymobile/free/anteater/Anteater$CheckCallback;

    if-eqz v1, :cond_5

    .line 294
    invoke-interface {v1}, Lcn/teddymobile/free/anteater/Anteater$CheckCallback;->onFailure()V

    .line 297
    :cond_5
    :goto_1
    return-void
.end method
