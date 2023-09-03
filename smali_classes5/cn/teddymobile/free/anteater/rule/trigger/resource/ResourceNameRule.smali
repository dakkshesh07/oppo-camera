.class public Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;
.super Ljava/lang/Object;
.source "ResourceNameRule.java"

# interfaces
.implements Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;


# static fields
.field private static final blacklist JSON_FIELD_ACTION:Ljava/lang/String; = "action"

.field private static final blacklist JSON_FIELD_RECURSIVE:Ljava/lang/String; = "recursive"

.field private static final blacklist JSON_FIELD_RESOURCE_NAME:Ljava/lang/String; = "resource_name"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAction:Ljava/lang/String;

.field private blacklist mRecursive:Z

.field private blacklist mResourceName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mAction:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mResourceName:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mRecursive:Z

    return-void
.end method


# virtual methods
.method public whitelist test-api fitAction(Ljava/lang/String;Landroid/view/View;)Z
    .locals 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "result":Z
    const-string v1, "Actual = "

    const-string v2, "Expected = "

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "resourceName":Ljava/lang/String;
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mResourceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    sget-object v4, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    const-string v5, "ResourceName is incorrect."

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v4, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mResourceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v4, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v3    # "resourceName":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "ignored":Landroid/content/res/Resources$NotFoundException;
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    const-string v4, "ResourceName is not found."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mResourceName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .end local v1    # "ignored":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mRecursive:Z

    if-eqz v1, :cond_4

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 74
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    const-string v2, "Check ResourceName recursive."

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 79
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p0, p1, v3}, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->fitAction(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_3

    .line 77
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    :goto_3
    goto :goto_4

    .line 86
    :cond_3
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    const-string v4, "Action is incorrect."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mAction:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    :goto_4
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return v0
.end method

.method public whitelist test-api loadFromJSON(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "ruleObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mAction:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "resource_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mResourceName:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "recursive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mRecursive:Z

    .line 54
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ResourceNameRule] ResourceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mResourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRecursive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->mRecursive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
