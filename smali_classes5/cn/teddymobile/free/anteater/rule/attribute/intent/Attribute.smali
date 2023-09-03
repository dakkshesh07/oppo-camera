.class public Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"


# static fields
.field private static final blacklist ALIAS_CAPTURE_PATTERN:Ljava/lang/String; = "<alias_(.*?)>"

.field private static final blacklist ALIAS_FORMAT:Ljava/lang/String; = "<alias_%s>"

.field private static final blacklist JSON_FIELD_ALIAS:Ljava/lang/String; = "alias"

.field private static final blacklist JSON_FIELD_ATTRIBUTE_PATTERN:Ljava/lang/String; = "attribute_pattern"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mAlias:Ljava/lang/String;

.field private final blacklist mAttributePattern:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "attributeObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "attribute_pattern"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->mAttributePattern:Ljava/lang/String;

    .line 42
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->mAlias:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public whitelist test-api getResult(Ljava/util/Map;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    .local p1, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 60
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->mAttributePattern:Ljava/lang/String;

    const-string v2, "<alias_(.*?)>"

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/rule/utils/RegularExpressionUtils;->captureAll(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 61
    .local v1, "aliasList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->mAttributePattern:Ljava/lang/String;

    .line 62
    .local v2, "attribute":Ljava/lang/String;
    const/4 v3, 0x0

    .line 63
    .local v3, "missingAttribute":Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    .local v5, "alias":Ljava/lang/String;
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 66
    .local v6, "value":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 67
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v8, "<alias_%s>"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .end local v6    # "value":Ljava/lang/String;
    :cond_0
    nop

    .line 76
    .end local v5    # "alias":Ljava/lang/String;
    goto :goto_0

    .line 70
    .restart local v5    # "alias":Ljava/lang/String;
    :cond_1
    sget-object v4, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->TAG:Ljava/lang/String;

    const-string v6, "Missing attribute."

    invoke-static {v4, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Alias = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v3, 0x1

    .line 74
    nop

    .line 77
    .end local v5    # "alias":Ljava/lang/String;
    :cond_2
    if-nez v3, :cond_3

    .line 78
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->mAlias:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    .line 81
    :cond_3
    sget-object v4, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributePattern = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->mAttributePattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAlias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->mAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
