.class public Lcn/teddymobile/free/anteater/rule/Rule;
.super Ljava/lang/Object;
.source "Rule.java"


# static fields
.field private static final blacklist JSON_FIELD_ATTRIBUTE_HTML:Ljava/lang/String; = "html"

.field private static final blacklist JSON_FIELD_ATTRIBUTE_RULE:Ljava/lang/String; = "attribute_rule"

.field private static final blacklist JSON_FIELD_EXTRACT_HTML:Ljava/lang/String; = "extract_html"

.field private static final blacklist JSON_FIELD_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final blacklist JSON_FIELD_PARSER:Ljava/lang/String; = "parser"

.field private static final blacklist JSON_FIELD_SCENE:Ljava/lang/String; = "scene"

.field private static final blacklist JSON_FIELD_TRIGGER_RULE:Ljava/lang/String; = "trigger_rule"

.field private static final blacklist JSON_FIELD_VERSION:Ljava/lang/String; = "version"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAttributeRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExtractHtml:Z

.field private blacklist mHtmlRule:Lcn/teddymobile/free/anteater/rule/html/HtmlRule;

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mParser:Ljava/lang/String;

.field private blacklist mScene:Ljava/lang/String;

.field private blacklist mTriggerRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVersion:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcn/teddymobile/free/anteater/rule/Rule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mPackageName:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mVersion:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mScene:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mParser:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mExtractHtml:Z

    .line 50
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mTriggerRuleList:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mAttributeRuleList:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mHtmlRule:Lcn/teddymobile/free/anteater/rule/html/HtmlRule;

    return-void
.end method

.method private blacklist merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "result"    # Lorg/json/JSONObject;
    .param p2, "subResult"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 196
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 203
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api check(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 189
    const-string v0, "display"

    invoke-virtual {p0, v0, p1}, Lcn/teddymobile/free/anteater/rule/Rule;->check(Ljava/lang/String;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api check(Ljava/lang/String;Landroid/view/View;)Z
    .locals 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mTriggerRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;

    .line 157
    .local v1, "triggerRule":Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;
    sget-object v2, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v3, "Check TriggerRule."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    instance-of v2, v1, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 160
    move-object v2, v1

    check-cast v2, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;

    .line 161
    .local v2, "contextRule":Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;
    invoke-virtual {v2, p1, p2}, Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;->fitAction(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    return v3

    .line 164
    :cond_0
    sget-object v3, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v4, "Check ContextRule fail."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .end local v2    # "contextRule":Lcn/teddymobile/free/anteater/rule/trigger/context/ContextRule;
    goto :goto_2

    :cond_1
    instance-of v2, v1, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;

    if-eqz v2, :cond_3

    .line 166
    move-object v2, v1

    check-cast v2, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;

    .line 167
    .local v2, "viewHierarchyRule":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;
    invoke-virtual {v2, p1, p2}, Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;->fitAction(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    return v3

    .line 170
    :cond_2
    sget-object v3, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v4, "Check ViewHierarchyRule fail."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .end local v2    # "viewHierarchyRule":Lcn/teddymobile/free/anteater/rule/trigger/hierarchy/ViewHierarchyRule;
    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;

    if-eqz v2, :cond_5

    .line 172
    move-object v2, v1

    check-cast v2, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;

    .line 173
    .local v2, "resourceNameRule":Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;
    invoke-virtual {v2, p1, p2}, Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;->fitAction(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    return v3

    .line 176
    :cond_4
    sget-object v3, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v4, "Check ResourceNameRule fail."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "resourceNameRule":Lcn/teddymobile/free/anteater/rule/trigger/resource/ResourceNameRule;
    goto :goto_1

    .line 177
    :cond_5
    instance-of v2, v1, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;

    if-eqz v2, :cond_7

    .line 178
    move-object v2, v1

    check-cast v2, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;

    .line 179
    .local v2, "textRule":Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;
    invoke-virtual {v2, p1, p2}, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->fitAction(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 180
    return v3

    .line 182
    :cond_6
    sget-object v3, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v4, "Check TextRule fail."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 177
    .end local v2    # "textRule":Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;
    :cond_7
    :goto_1
    nop

    .line 184
    .end local v1    # "triggerRule":Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;
    :goto_2
    goto :goto_0

    .line 185
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api extract(Ljava/lang/String;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 117
    const/4 v0, 0x0

    .line 119
    .local v0, "result":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 120
    .local v1, "triggerRulePassed":Z
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mTriggerRuleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;

    .line 121
    .local v3, "triggerRule":Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;
    sget-object v4, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v5, "Check TriggerRule."

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v3, p1, p2}, Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;->fitAction(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_1

    .line 127
    .end local v3    # "triggerRule":Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 129
    sget-object v2, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v3, "TriggerRule passed."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v2, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v3, "Extract attribute."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v2

    .line 133
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mAttributeRuleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;

    .line 134
    .local v3, "attributeRule":Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;
    invoke-interface {v3, p2}, Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;->extractAttribute(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 135
    .local v4, "subResult":Lorg/json/JSONObject;
    invoke-direct {p0, v0, v4}, Lcn/teddymobile/free/anteater/rule/Rule;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 136
    .end local v3    # "attributeRule":Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;
    .end local v4    # "subResult":Lorg/json/JSONObject;
    goto :goto_2

    .line 138
    :cond_2
    iget-boolean v2, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mExtractHtml:Z

    if-eqz v2, :cond_4

    .line 139
    sget-object v2, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v3, "Extract html."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mHtmlRule:Lcn/teddymobile/free/anteater/rule/html/HtmlRule;

    invoke-interface {v2, p2}, Lcn/teddymobile/free/anteater/rule/html/HtmlRule;->getHtml(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "html":Ljava/lang/String;
    const-string v3, "html"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .end local v2    # "html":Ljava/lang/String;
    goto :goto_3

    .line 145
    :cond_3
    sget-object v2, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

    const-string v3, "TriggerRule Failed."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 149
    const/4 v0, 0x0

    .line 151
    :cond_5
    sget-object v2, Lcn/teddymobile/free/anteater/rule/Rule;->TAG:Ljava/lang/String;

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

    .line 152
    return-object v0
.end method

.method public whitelist test-api getPackageName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getParser()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mParser:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getScene()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mScene:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getVersion()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api loadFromJSON(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "ruleObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 71
    const-string/jumbo v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mPackageName:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mVersion:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mScene:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "parser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mParser:Ljava/lang/String;

    .line 75
    const-string v0, "extract_html"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mExtractHtml:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mTriggerRuleList:Ljava/util/List;

    .line 78
    const-string/jumbo v0, "trigger_rule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    .local v0, "triggerRuleObject":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    .local v1, "triggerMethodIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    .local v2, "triggerMethod":Ljava/lang/String;
    invoke-static {v2}, Lcn/teddymobile/free/anteater/rule/RuleFactory;->createTriggerRule(Ljava/lang/String;)Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;

    move-result-object v3

    .line 83
    .local v3, "triggerRule":Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;->loadFromJSON(Lorg/json/JSONObject;)V

    .line 84
    iget-object v4, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mTriggerRuleList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v2    # "triggerMethod":Ljava/lang/String;
    .end local v3    # "triggerRule":Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mAttributeRuleList:Ljava/util/List;

    .line 88
    const-string v2, "attribute_rule"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    .local v2, "attributeRuleObject":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    .local v3, "attributeMethodIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    .local v4, "attributeMethod":Ljava/lang/String;
    invoke-static {v4}, Lcn/teddymobile/free/anteater/rule/RuleFactory;->createAttributeRule(Ljava/lang/String;)Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;

    move-result-object v5

    .line 93
    .local v5, "attributeRule":Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v5, v6}, Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;->loadFromJSON(Lorg/json/JSONObject;)V

    .line 94
    iget-object v6, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mAttributeRuleList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .end local v4    # "attributeMethod":Ljava/lang/String;
    .end local v5    # "attributeRule":Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/RuleFactory;->createDecodeRule()Lcn/teddymobile/free/anteater/rule/html/HtmlRule;

    move-result-object v4

    iput-object v4, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mHtmlRule:Lcn/teddymobile/free/anteater/rule/html/HtmlRule;

    .line 98
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nParser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mParser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExtractHtml = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mExtractHtml:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nHtmlRule = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/Rule;->mHtmlRule:Lcn/teddymobile/free/anteater/rule/html/HtmlRule;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method
