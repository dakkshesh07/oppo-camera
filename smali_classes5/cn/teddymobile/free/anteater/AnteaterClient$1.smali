.class Lcn/teddymobile/free/anteater/AnteaterClient$1;
.super Ljava/lang/Object;
.source "AnteaterClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/AnteaterClient;->process(Ljava/lang/String;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

.field final synthetic blacklist val$action:Ljava/lang/String;

.field final synthetic blacklist val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;

.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/AnteaterClient;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/AnteaterClient;

    .line 102
    iput-object p1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$view:Landroid/view/View;

    iput-object p5, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 13

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "msg":Ljava/lang/String;
    iget-object v2, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 116
    .local v2, "viewName":Ljava/lang/String;
    iget-object v3, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;

    iget-object v4, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;->isSettingOff(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    .line 118
    .local v3, "viewContext":Landroid/content/Context;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Process [Setting Off] : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v4, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;

    invoke-direct {v4}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;-><init>()V

    .line 120
    .local v4, "result":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    sget-object v5, Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;->SETTING_OFF:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    invoke-virtual {v4, v5}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->setError(Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;)V

    .line 121
    iget-object v5, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;

    invoke-interface {v5, v3, v4}, Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;->onProcessResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;)V

    .line 122
    .end local v3    # "viewContext":Landroid/content/Context;
    .end local v4    # "result":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    goto/16 :goto_4

    .line 123
    :cond_0
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Process Begin : View = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$action:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v3, "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;>;"
    iget-object v4, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    invoke-static {v4, v6}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$100(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 126
    .local v4, "ruleList":Ljava/util/List;, "Ljava/util/List<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 127
    .local v6, "ruleSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_3

    .line 128
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/teddymobile/free/anteater/rule/Rule;

    .line 129
    .local v8, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    iget-object v9, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$action:Ljava/lang/String;

    iget-object v10, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$view:Landroid/view/View;

    invoke-virtual {v8, v9, v10}, Lcn/teddymobile/free/anteater/rule/Rule;->check(Ljava/lang/String;Landroid/view/View;)Z

    move-result v9

    const-string v10, "----------\n"

    if-nez v9, :cond_1

    .line 130
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n----------Process Skip Rule "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 133
    :cond_1
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n----------Process Apply Rule "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v9, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$action:Ljava/lang/String;

    iget-object v10, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$view:Landroid/view/View;

    invoke-virtual {v8, v9, v10}, Lcn/teddymobile/free/anteater/rule/Rule;->extract(Ljava/lang/String;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    .line 137
    .local v9, "resultObject":Lorg/json/JSONObject;
    if-eqz v9, :cond_2

    .line 138
    new-instance v10, Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;

    invoke-direct {v10}, Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;-><init>()V

    .line 139
    .local v10, "data":Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;
    iget-object v11, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    invoke-static {v11, v9}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$200(Lcn/teddymobile/free/anteater/AnteaterClient;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;->setTitle(Ljava/lang/String;)V

    .line 140
    iget-object v11, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    invoke-static {v11, v9}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$300(Lcn/teddymobile/free/anteater/AnteaterClient;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;->setUrl(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v10}, Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;->isValid()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 142
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 147
    .end local v9    # "resultObject":Lorg/json/JSONObject;
    .end local v10    # "data":Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;
    :catch_0
    move-exception v9

    .line 148
    .local v9, "e":Ljava/lang/Exception;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 145
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 146
    .local v9, "e":Lorg/json/JSONException;
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .end local v9    # "e":Lorg/json/JSONException;
    :cond_2
    :goto_1
    nop

    .line 127
    .end local v8    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 151
    .end local v7    # "i":I
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 152
    iget-object v7, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iget-object v8, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    iget-object v9, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;

    invoke-static {v7, v8, v9, v3}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$400(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 154
    :cond_4
    iget-object v7, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->this$0:Lcn/teddymobile/free/anteater/AnteaterClient;

    iget-object v8, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$context:Landroid/content/Context;

    iget-object v9, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$callback:Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;

    invoke-static {v7, v8, v9, v6}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$500(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;I)V

    .line 156
    :goto_3
    invoke-static {}, Lcn/teddymobile/free/anteater/AnteaterClient;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Process Finish : View = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/teddymobile/free/anteater/AnteaterClient$1;->val$action:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .end local v3    # "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;>;"
    .end local v4    # "ruleList":Ljava/util/List;, "Ljava/util/List<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    .end local v6    # "ruleSize":I
    :goto_4
    return-void
.end method
