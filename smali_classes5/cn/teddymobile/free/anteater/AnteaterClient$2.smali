.class Lcn/teddymobile/free/anteater/AnteaterClient$2;
.super Ljava/lang/Object;
.source "AnteaterClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/AnteaterClient;->save(Ljava/lang/String;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

.field final synthetic blacklist val$action:Ljava/lang/String;

.field final synthetic blacklist val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;

.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/AnteaterClient;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/AnteaterClient;

    .line 173
    iput-object p1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$view:Landroid/view/View;

    iput-object p5, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 13

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "msg":Ljava/lang/String;
    iget-object v2, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "viewName":Ljava/lang/String;
    iget-object v3, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 189
    .local v3, "viewContext":Landroid/content/Context;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save Begin : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v4, 0x0

    .line 191
    .local v4, "result":Z
    iget-object v5, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$context:Landroid/content/Context;

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$100(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 192
    .local v5, "ruleList":Ljava/util/List;, "Ljava/util/List<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 193
    .local v6, "ruleSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_2

    .line 194
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/teddymobile/free/anteater/rule/Rule;

    .line 195
    .local v8, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    iget-object v9, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$action:Ljava/lang/String;

    iget-object v10, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$view:Landroid/view/View;

    invoke-virtual {v8, v9, v10}, Lcn/teddymobile/free/anteater/rule/Rule;->check(Ljava/lang/String;Landroid/view/View;)Z

    move-result v9

    const-string v10, "----------\n"

    if-nez v9, :cond_0

    .line 196
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n----------Save Skip Rule "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_2

    .line 199
    :cond_0
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n----------Save Apply Rule "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :try_start_0
    iget-object v9, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$action:Ljava/lang/String;

    iget-object v10, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$view:Landroid/view/View;

    invoke-virtual {v8, v9, v10}, Lcn/teddymobile/free/anteater/rule/Rule;->extract(Ljava/lang/String;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    .line 203
    .local v9, "resultObject":Lorg/json/JSONObject;
    if-eqz v9, :cond_1

    .line 204
    iget-object v10, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    invoke-static {v10, v3, v8, v9}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$600(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/rule/Rule;Lorg/json/JSONObject;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v4, v10

    .line 210
    .end local v9    # "resultObject":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    goto :goto_2

    .line 208
    :catch_0
    move-exception v9

    .line 209
    .local v9, "e":Ljava/lang/Exception;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 206
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 207
    .local v9, "e":Lorg/json/JSONException;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v9    # "e":Lorg/json/JSONException;
    goto :goto_1

    .line 193
    .end local v8    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 212
    .end local v7    # "i":I
    :cond_2
    if-eqz v4, :cond_3

    .line 213
    iget-object v7, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iget-object v8, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;

    invoke-static {v7, v3, v8}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$700(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V

    goto :goto_3

    .line 215
    :cond_3
    iget-object v7, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iget-object v8, p0, Lcn/teddymobile/free/anteater/AnteaterClient$2;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;

    invoke-static {v7, v3, v8, v6}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$800(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;I)V

    .line 217
    :goto_3
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Save Finish : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method
