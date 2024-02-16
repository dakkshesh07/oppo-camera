.class public Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;
.super Ljava/lang/Object;
.source "ViewHierarchyRule.java"

# interfaces
.implements Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;


# static fields
.field private static final blacklist JSON_FIELD_ACTION:Ljava/lang/String; = "action"

.field private static final blacklist JSON_FIELD_VIEW_HIERARCHY:Ljava/lang/String; = "view_hierarchy"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAction:Ljava/lang/String;

.field private blacklist mViewHierarchy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mAction:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mViewHierarchy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist test-api fitAction(Ljava/lang/String;Landroid/view/View;)Z
    .locals 8
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "result":Z
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

    const-string v2, "Action is correct."

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x1

    .line 66
    .local v1, "match":Z
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mViewHierarchy:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 67
    move-object v3, p2

    .line 68
    .local v3, "currentView":Landroid/view/View;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 69
    iget-object v4, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mViewHierarchy:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;

    .line 71
    .local v4, "node":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;
    sget-object v5, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check ViewHierarchyNode.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v3}, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;->fitView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    .line 68
    .end local v4    # "node":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 76
    .restart local v4    # "node":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;
    :cond_0
    const/4 v1, 0x0

    .line 80
    .end local v2    # "i":I
    .end local v3    # "currentView":Landroid/view/View;
    .end local v4    # "node":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;
    :cond_1
    goto :goto_1

    .line 81
    :cond_2
    sget-object v2, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

    const-string v3, "ViewHierarchy is null."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    move v0, v1

    .line 84
    .end local v1    # "match":Z
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

    const-string v2, "Action is incorrect."

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actual = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_2
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->TAG:Ljava/lang/String;

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

    .line 91
    return v0
.end method

.method public whitelist test-api loadFromJSON(Lorg/json/JSONObject;)V
    .locals 5
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

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mAction:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mViewHierarchy:Ljava/util/List;

    .line 53
    const-string/jumbo v0, "view_hierarchy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    .local v0, "viewHierarchyArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mViewHierarchy:Ljava/util/List;

    new-instance v3, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mViewHierarchy:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    .local v0, "viewHierarchySize":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ViewHierarchyRule] ViewHierarchy size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->mAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
