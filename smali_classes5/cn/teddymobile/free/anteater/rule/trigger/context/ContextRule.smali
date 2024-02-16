.class public Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;
.super Ljava/lang/Object;
.source "ContextRule.java"

# interfaces
.implements Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;


# static fields
.field private static final blacklist JSON_FIELD_ACTION:Ljava/lang/String; = "action"

.field private static final blacklist JSON_FIELD_CONTEXT:Ljava/lang/String; = "context"


# instance fields
.field private blacklist mAction:Ljava/lang/String;

.field private blacklist mContext:Ljava/lang/String;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mAction:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mContext:Ljava/lang/String;

    return-void
.end method

.method private blacklist fitContext(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    .local v0, "context":Landroid/content/Context;
    invoke-direct {p0, v0}, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->matchContext(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    return v1

    .line 92
    :cond_0
    invoke-static {v0}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->getActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->matchContext(Landroid/content/Context;)Z

    move-result v1

    return v1

    .line 96
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist matchContext(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mContext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchContext false, context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentValues"

    invoke-static {v1, v0}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist test-api fitAction(Ljava/lang/String;Landroid/view/View;)Z
    .locals 6
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "result":Z
    const-string/jumbo v1, "view = "

    const-string v2, "Actual = "

    const-string v3, "Expected = "

    const-string v4, "ContentValues"

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mAction:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    invoke-direct {p0, p2}, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->fitContext(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 59
    :cond_0
    const-string v5, "Context is incorrect."

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mContext:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string v5, "Action is incorrect."

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v0
.end method

.method public whitelist test-api loadFromJSON(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "ruleObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mAction:Ljava/lang/String;

    .line 49
    const-string v0, "context"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mContext:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContextRule] Context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
