.class public Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;
.super Ljava/lang/Object;
.source "TextRule.java"

# interfaces
.implements Lcn/teddymobile/free/anteater/rule/trigger/TriggerRule;


# static fields
.field private static final blacklist JSON_FIELD_ACTION:Ljava/lang/String; = "action"

.field private static final blacklist JSON_FIELD_KEYWORD:Ljava/lang/String; = "keyword"

.field private static final blacklist JSON_FIELD_RECURSIVE:Ljava/lang/String; = "recursive"

.field private static final blacklist JSON_FIELD_USE_CONTENT_DESCRIPTION:Ljava/lang/String; = "use_content_description"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAction:Ljava/lang/String;

.field private blacklist mKeyword:Ljava/lang/String;

.field private blacklist mRecursive:Z

.field private blacklist mUseContentDescription:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mAction:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mKeyword:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mRecursive:Z

    .line 36
    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mUseContentDescription:Z

    return-void
.end method


# virtual methods
.method public whitelist test-api fitAction(Ljava/lang/String;Landroid/view/View;)Z
    .locals 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "result":Z
    const-string v1, "Actual = "

    const-string v2, "Expected = "

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    instance-of v3, p2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 65
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is TextView."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    .line 68
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mKeyword:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    const-string v5, "Text is incorrect."

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v4, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mKeyword:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v4, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v4, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    const-string v5, "Text is null."

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .end local v3    # "textView":Landroid/widget/TextView;
    :goto_0
    goto :goto_1

    .line 80
    :cond_2
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not TextView."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v3, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mUseContentDescription:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 84
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    const-string v4, "Check ContentDescription."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mKeyword:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    const/4 v0, 0x1

    goto :goto_2

    .line 89
    :cond_3
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    const-string v4, "ContentDescription is incorrect."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mKeyword:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_2
    if-nez v0, :cond_8

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mRecursive:Z

    if-eqz v1, :cond_8

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 95
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    const-string v2, "Check Action recursive."

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 100
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p0, p1, v3}, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->fitAction(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_4

    .line 98
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 105
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_6
    :goto_4
    goto :goto_5

    .line 107
    :cond_7
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    const-string v4, "Action is incorrect."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v3, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mAction:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_8
    :goto_5
    sget-object v1, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->TAG:Ljava/lang/String;

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

    .line 113
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

    .line 54
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mAction:Ljava/lang/String;

    .line 55
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mKeyword:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "recursive"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mRecursive:Z

    .line 57
    const-string/jumbo v0, "use_content_description"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mUseContentDescription:Z

    .line 58
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TextRule] Action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nKeyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRecursive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mRecursive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nUseContentDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/trigger/text/TextRule;->mUseContentDescription:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
