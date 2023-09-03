.class Lcn/teddymobile/free/anteater/Anteater$2;
.super Ljava/lang/Object;
.source "Anteater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/Anteater;->save(Ljava/lang/String;Landroid/view/View;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/Anteater;

.field final synthetic blacklist val$action:Ljava/lang/String;

.field final synthetic blacklist val$callback:Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/Anteater;Landroid/view/View;Ljava/lang/String;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/Anteater;

    .line 194
    iput-object p1, p0, Lcn/teddymobile/free/anteater/Anteater$2;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$callback:Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 14

    .line 197
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Save [No View] "

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v2, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ", context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$view:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, "msg":Ljava/lang/String;
    iget-object v3, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$view:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "viewName":Ljava/lang/String;
    iget-object v4, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 215
    .local v4, "viewContext":Landroid/content/Context;
    iget-object v5, p0, Lcn/teddymobile/free/anteater/Anteater$2;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    invoke-static {v5}, Lcn/teddymobile/free/anteater/Anteater;->access$100(Lcn/teddymobile/free/anteater/Anteater;)Lcn/teddymobile/free/anteater/resources/RuleResources;

    move-result-object v5

    invoke-virtual {v5}, Lcn/teddymobile/free/anteater/resources/RuleResources;->isInited()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 216
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Save Begin : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v5, 0x0

    .line 218
    .local v5, "result":Z
    iget-object v6, p0, Lcn/teddymobile/free/anteater/Anteater$2;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    invoke-static {v6}, Lcn/teddymobile/free/anteater/Anteater;->access$200(Lcn/teddymobile/free/anteater/Anteater;)Ljava/util/ArrayList;

    move-result-object v6

    .line 219
    .local v6, "ruleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 220
    .local v7, "ruleSize":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_3

    .line 221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/teddymobile/free/anteater/rule/Rule;

    .line 222
    .local v9, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    iget-object v10, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$view:Landroid/view/View;

    invoke-virtual {v9, v10}, Lcn/teddymobile/free/anteater/rule/Rule;->check(Landroid/view/View;)Z

    move-result v10

    const-string v11, "----------\n"

    if-nez v10, :cond_1

    .line 223
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n----------Save Skip Rule "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto :goto_2

    .line 226
    :cond_1
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n----------Save Apply Rule "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :try_start_0
    iget-object v10, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$action:Ljava/lang/String;

    iget-object v11, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$view:Landroid/view/View;

    invoke-virtual {v9, v10, v11}, Lcn/teddymobile/free/anteater/rule/Rule;->extract(Ljava/lang/String;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    .line 230
    .local v10, "resultObject":Lorg/json/JSONObject;
    if-eqz v10, :cond_2

    .line 231
    iget-object v11, p0, Lcn/teddymobile/free/anteater/Anteater$2;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    invoke-static {v11, v4, v9, v10}, Lcn/teddymobile/free/anteater/Anteater;->access$700(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/rule/Rule;Lorg/json/JSONObject;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v5, v11

    .line 237
    .end local v10    # "resultObject":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    goto :goto_2

    .line 235
    :catch_0
    move-exception v10

    .line 236
    .local v10, "e":Ljava/lang/Exception;
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 233
    .end local v10    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v10

    .line 234
    .local v10, "e":Lorg/json/JSONException;
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v10    # "e":Lorg/json/JSONException;
    goto :goto_1

    .line 220
    .end local v9    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 239
    .end local v8    # "i":I
    :cond_3
    if-eqz v5, :cond_4

    .line 240
    iget-object v8, p0, Lcn/teddymobile/free/anteater/Anteater$2;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    iget-object v9, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$callback:Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    invoke-static {v8, v4, v9}, Lcn/teddymobile/free/anteater/Anteater;->access$800(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V

    goto :goto_3

    .line 242
    :cond_4
    iget-object v8, p0, Lcn/teddymobile/free/anteater/Anteater$2;->this$0:Lcn/teddymobile/free/anteater/Anteater;

    iget-object v9, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$callback:Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    invoke-static {v8, v4, v9, v7}, Lcn/teddymobile/free/anteater/Anteater;->access$900(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;I)V

    .line 244
    :goto_3
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Save Finish : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .end local v5    # "result":Z
    .end local v6    # "ruleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    .end local v7    # "ruleSize":I
    goto :goto_4

    .line 246
    :cond_5
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Save [Not Init] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v5, Lcn/teddymobile/free/anteater/Anteater$ResultData;

    invoke-direct {v5}, Lcn/teddymobile/free/anteater/Anteater$ResultData;-><init>()V

    .line 248
    .local v5, "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    sget-object v6, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NOT_INIT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-virtual {v5, v6}, Lcn/teddymobile/free/anteater/Anteater$ResultData;->setError(Lcn/teddymobile/free/anteater/Anteater$ErrorCode;)V

    .line 249
    iget-object v6, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$callback:Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    invoke-interface {v6, v4, v5}, Lcn/teddymobile/free/anteater/Anteater$SaveCallback;->onSaveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ResultData;)V

    .line 251
    .end local v3    # "viewName":Ljava/lang/String;
    .end local v4    # "viewContext":Landroid/content/Context;
    .end local v5    # "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    :goto_4
    goto :goto_5

    .line 252
    :cond_6
    move-object v3, v0

    .line 253
    .local v3, "viewContext":Landroid/content/Context;
    invoke-static {}, Lcn/teddymobile/free/anteater/Anteater;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save [No View] : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v4, Lcn/teddymobile/free/anteater/Anteater$ResultData;

    invoke-direct {v4}, Lcn/teddymobile/free/anteater/Anteater$ResultData;-><init>()V

    .line 255
    .local v4, "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    sget-object v5, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NO_VIEW:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-virtual {v4, v5}, Lcn/teddymobile/free/anteater/Anteater$ResultData;->setError(Lcn/teddymobile/free/anteater/Anteater$ErrorCode;)V

    .line 256
    iget-object v5, p0, Lcn/teddymobile/free/anteater/Anteater$2;->val$callback:Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    invoke-interface {v5, v3, v4}, Lcn/teddymobile/free/anteater/Anteater$SaveCallback;->onSaveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ResultData;)V

    .line 258
    .end local v3    # "viewContext":Landroid/content/Context;
    .end local v4    # "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    :goto_5
    return-void
.end method
