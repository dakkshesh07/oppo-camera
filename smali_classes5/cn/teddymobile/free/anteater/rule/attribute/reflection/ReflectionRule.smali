.class public Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;
.super Ljava/lang/Object;
.source "ReflectionRule.java"

# interfaces
.implements Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;


# static fields
.field private static final blacklist JSON_FIELD_ATTRIBUTE_HIERARCHY:Ljava/lang/String; = "attribute_hierarchy"

.field private static final blacklist JSON_FIELD_VIEW_HIERARCHY:Ljava/lang/String; = "view_hierarchy"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAttributeHierarchy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;",
            ">;"
        }
    .end annotation
.end field

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

    .line 26
    const-class v0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mViewHierarchy:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mAttributeHierarchy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist test-api extractAttribute(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 67
    const/4 v0, 0x0

    .line 69
    .local v0, "result":Lorg/json/JSONObject;
    sget-object v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    const-string v2, "Check ViewHierarchy."

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object v1, p1

    .line 71
    .local v1, "targetView":Landroid/view/View;
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mViewHierarchy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 72
    invoke-static {p1}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->getDecorView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 73
    .local v2, "currentView":Landroid/view/View;
    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mViewHierarchy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;

    .line 74
    .local v4, "viewHierarchyNode":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check ViewHierarchyNode.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v2}, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;->getView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    goto :goto_1

    .line 79
    .end local v4    # "viewHierarchyNode":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;
    :cond_0
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    move-object v1, v2

    .line 82
    .end local v2    # "currentView":Landroid/view/View;
    :cond_2
    if-eqz v1, :cond_7

    .line 83
    sget-object v2, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TargetView = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    const-string v3, "Reflect attribute."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v2

    .line 88
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mAttributeHierarchy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;

    .line 89
    .local v3, "objectNode":Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;
    sget-object v4, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Check ObjectNode.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->extractAttribute(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v4

    .line 92
    .local v4, "attribute":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v4, :cond_4

    .line 93
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 94
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 96
    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    .line 97
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    .line 98
    .local v5, "attributeObject":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 99
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 101
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 102
    .local v8, "value":Ljava/lang/Object;
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    nop

    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/Object;
    goto :goto_3

    .line 107
    .end local v3    # "objectNode":Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;
    .end local v4    # "attribute":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "attributeObject":Lorg/json/JSONObject;
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_4
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    .line 109
    const/4 v0, 0x0

    goto :goto_5

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Lorg/json/JSONException;
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_6
    :goto_5
    goto :goto_6

    .line 115
    :cond_7
    sget-object v2, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    const-string v3, "Cannot find target view."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_6
    sget-object v2, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method public whitelist test-api loadFromJSON(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "ruleObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mViewHierarchy:Ljava/util/List;

    .line 54
    const-string/jumbo v0, "view_hierarchy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    .local v0, "viewHierarchyArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mViewHierarchy:Ljava/util/List;

    new-instance v3, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyNode;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mAttributeHierarchy:Ljava/util/List;

    .line 59
    const-string v1, "attribute_hierarchy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 60
    .local v1, "attributeHierarchyArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 61
    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ReflectionRule;->mAttributeHierarchy:Ljava/util/List;

    new-instance v4, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "[ReflectionRule]"

    return-object v0
.end method
