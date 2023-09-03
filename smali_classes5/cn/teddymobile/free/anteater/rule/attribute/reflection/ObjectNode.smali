.class public Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;
.super Ljava/lang/Object;
.source "ObjectNode.java"


# static fields
.field private static final blacklist CLASS_NAME_ARBITRARY:Ljava/lang/String; = "?"

.field private static final blacklist JSON_FIELD_ALIAS:Ljava/lang/String; = "alias"

.field private static final blacklist JSON_FIELD_ATTRIBUTE_LIST:Ljava/lang/String; = "attribute_list"

.field private static final blacklist JSON_FIELD_CAPTURE_PATTERN:Ljava/lang/String; = "capture_pattern"

.field private static final blacklist JSON_FIELD_CLASS_NAME:Ljava/lang/String; = "class_name"

.field private static final blacklist JSON_FIELD_CLASS_NAME_OBFUSCATED:Ljava/lang/String; = "class_name_obfuscated"

.field private static final blacklist JSON_FIELD_FIELD_INDEX:Ljava/lang/String; = "field_index"

.field private static final blacklist JSON_FIELD_FIELD_NAME:Ljava/lang/String; = "field_name"

.field private static final blacklist JSON_FIELD_FIELD_NAME_OBFUSCATED:Ljava/lang/String; = "field_name_obfuscated"

.field private static final blacklist JSON_FIELD_LEAF:Ljava/lang/String; = "leaf"

.field private static final blacklist JSON_FIELD_PARENT_FIELD_COUNT:Ljava/lang/String; = "parent_field_count"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist TAG_ARRAY_FOREACH:Ljava/lang/String; = "foreach"

.field private static final blacklist TAG_CONTEXT:Ljava/lang/String; = "context"

.field private static final blacklist TAG_MAP:Ljava/lang/String; = "map"

.field private static final blacklist TAG_ON_CLICK_LISTENER:Ljava/lang/String; = "onClickListener"

.field private static final blacklist TAG_SUPER_CLASS:Ljava/lang/String; = "super"


# instance fields
.field private final blacklist mAlias:Ljava/lang/String;

.field private final blacklist mAttributeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCapturePattern:Ljava/lang/String;

.field private final blacklist mClassName:Ljava/lang/String;

.field private final blacklist mClassNameArbitrary:Z

.field private final blacklist mClassNameObfuscated:Z

.field private final blacklist mFieldIndex:I

.field private final blacklist mFieldName:Ljava/lang/String;

.field private final blacklist mFieldNameObfuscated:Z

.field private final blacklist mLeafList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mParentFieldCount:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "nodeObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "field_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;

    .line 75
    const-string v0, "class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    .line 78
    const-string v0, "field_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldIndex:I

    .line 79
    const-string/jumbo v0, "parent_field_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mParentFieldCount:I

    .line 80
    const-string v0, "field_name_obfuscated"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldNameObfuscated:Z

    .line 81
    const-string v0, "class_name_obfuscated"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    .line 82
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameArbitrary:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mLeafList:Ljava/util/List;

    .line 84
    const-string v0, "leaf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 85
    .local v0, "leafArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mLeafList:Ljava/util/List;

    new-instance v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAttributeList:Ljava/util/List;

    .line 91
    const-string v1, "attribute_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 92
    .local v1, "attributeArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 93
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 94
    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAttributeList:Ljava/util/List;

    new-instance v4, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    .end local v2    # "i":I
    :cond_1
    const-string v2, "alias"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAlias:Ljava/lang/String;

    .line 98
    const-string v2, "capture_pattern"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mCapturePattern:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private blacklist autoFix(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .param p3, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 451
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 452
    .local v0, "allFields":[Ljava/lang/reflect/Field;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 453
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 454
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 455
    .local v4, "value":Ljava/lang/Object;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 456
    return-object v4

    .line 452
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist isCustomTag(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 438
    if-eqz p1, :cond_0

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist stringToInt(Ljava/lang/String;)I
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .line 443
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public whitelist test-api extractAttribute(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Pair;
    .locals 20
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 119
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_43

    if-eqz v3, :cond_43

    .line 120
    sget-object v4, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ExtractAttribute for Class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Expected field = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v4, "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->isCustomTag(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v8, "/"

    const-string v9, "Index = "

    const-string v10, "Actual = "

    const-string v11, "Expected = "

    const-string v12, "Current = "

    if-eqz v7, :cond_26

    .line 126
    :try_start_1
    iget-object v7, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;

    iget-object v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-virtual {v7, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 127
    .local v7, "tag":Ljava/lang/String;
    const-string/jumbo v13, "super"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 128
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 129
    .local v8, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v8, :cond_3

    .line 130
    iget-boolean v9, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v9, :cond_2

    iget-boolean v9, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameArbitrary:Z

    if-eqz v9, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 134
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 136
    :cond_1
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v13, "Super class is incorrect."

    invoke-static {v9, v13}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_3
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v10, "Super class is null."

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .end local v8    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    goto/16 :goto_11

    :cond_4
    const-string v13, "foreach"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "ArrayItem class name is incorrect."

    const-string v15, "Current class is not an Array."

    if-eqz v13, :cond_b

    .line 148
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 149
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 150
    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 151
    .local v9, "arrayItem":Ljava/lang/Object;
    if-eqz v9, :cond_8

    .line 152
    iget-boolean v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v13, :cond_7

    iget-boolean v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameArbitrary:Z

    if-eqz v13, :cond_5

    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 156
    new-instance v13, Landroid/util/Pair;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v13, v9, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 158
    :cond_6
    sget-object v13, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-static {v13, v14}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v13, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v5, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v9    # "arrayItem":Ljava/lang/Object;
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .end local v8    # "i":I
    :cond_9
    goto/16 :goto_11

    .line 167
    :cond_a
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-static {v5, v15}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 170
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 171
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 172
    invoke-direct {v1, v7}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->stringToInt(Ljava/lang/String;)I

    move-result v5

    .line 173
    .local v5, "arrayIndex":I
    if-ltz v5, :cond_10

    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    if-ge v5, v13, :cond_10

    .line 174
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 175
    .local v8, "arrayItem":Ljava/lang/Object;
    if-eqz v8, :cond_f

    .line 176
    iget-boolean v9, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v9, :cond_e

    iget-boolean v9, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameArbitrary:Z

    if-eqz v9, :cond_c

    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 180
    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 182
    :cond_d
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-static {v9, v14}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 177
    :cond_e
    :goto_5
    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v8    # "arrayItem":Ljava/lang/Object;
    :cond_f
    :goto_6
    goto :goto_7

    .line 190
    :cond_10
    sget-object v10, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v11, "Array index is out of bounds."

    invoke-static {v10, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v10, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v10, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .end local v5    # "arrayIndex":I
    :goto_7
    goto/16 :goto_11

    .line 195
    :cond_11
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-static {v5, v15}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 198
    :cond_12
    const-string v5, "context"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "Field class name is incorrect."

    if-eqz v5, :cond_18

    .line 199
    :try_start_3
    const-class v5, Landroid/view/View;

    const-string v9, "mContext"

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 200
    .local v5, "contextField":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 202
    .local v9, "contextObject":Ljava/lang/Object;
    instance-of v13, v9, Landroid/content/Context;

    if-eqz v13, :cond_17

    .line 203
    instance-of v13, v9, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_13

    instance-of v13, v9, Landroid/app/Activity;

    if-nez v13, :cond_13

    .line 204
    move-object v13, v9

    check-cast v13, Landroid/content/ContextWrapper;

    .line 205
    .local v13, "wrapper":Landroid/content/ContextWrapper;
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    move-object v9, v14

    .line 207
    .end local v13    # "wrapper":Landroid/content/ContextWrapper;
    :cond_13
    iget-boolean v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v13, :cond_16

    iget-boolean v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameArbitrary:Z

    if-eqz v13, :cond_14

    goto :goto_8

    .line 210
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 211
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 213
    :cond_15
    sget-object v13, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-static {v13, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v8, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v8, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v8, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 208
    :cond_16
    :goto_8
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v5    # "contextField":Ljava/lang/reflect/Field;
    .end local v9    # "contextObject":Ljava/lang/Object;
    :cond_17
    :goto_9
    goto/16 :goto_11

    :cond_18
    const-string/jumbo v5, "onClickListener"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 221
    const-class v5, Landroid/view/View;

    const-string v9, "mListenerInfo"

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 222
    .local v5, "listenerInfoField":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 224
    .local v9, "listenerInfo":Ljava/lang/Object;
    if-eqz v9, :cond_1c

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "mOnClickListener"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 226
    .local v13, "onClickListenerField":Ljava/lang/reflect/Field;
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 227
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 228
    .local v14, "onClickListener":Ljava/lang/Object;
    if-eqz v14, :cond_1c

    .line 229
    iget-boolean v15, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v15, :cond_1b

    iget-boolean v15, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameArbitrary:Z

    if-eqz v15, :cond_19

    goto :goto_a

    .line 232
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 233
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v6, v14, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 235
    :cond_1a
    sget-object v6, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-static {v6, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v6, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v6, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v6, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 230
    :cond_1b
    :goto_a
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v6, v14, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .end local v5    # "listenerInfoField":Ljava/lang/reflect/Field;
    .end local v9    # "listenerInfo":Ljava/lang/Object;
    .end local v13    # "onClickListenerField":Ljava/lang/reflect/Field;
    .end local v14    # "onClickListener":Ljava/lang/Object;
    :cond_1c
    :goto_b
    goto/16 :goto_11

    :cond_1d
    const-string v5, "map"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 244
    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 245
    .local v5, "keyString":Ljava/lang/String;
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_24

    .line 246
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    .line 247
    .local v6, "map":Ljava/util/Map;
    const/4 v9, 0x0

    .line 248
    .local v9, "value":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 249
    .local v14, "key":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 250
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    .line 251
    goto :goto_d

    .line 253
    .end local v14    # "key":Ljava/lang/Object;
    :cond_1e
    goto :goto_c

    .line 254
    :cond_1f
    :goto_d
    if-eqz v9, :cond_23

    .line 255
    iget-boolean v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v13, :cond_22

    iget-boolean v13, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameArbitrary:Z

    if-eqz v13, :cond_20

    goto :goto_e

    .line 258
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 259
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 261
    :cond_21
    sget-object v13, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-static {v13, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v8, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v8, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v8, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 256
    :cond_22
    :goto_e
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .end local v6    # "map":Ljava/util/Map;
    .end local v9    # "value":Ljava/lang/Object;
    :cond_23
    :goto_f
    goto :goto_10

    .line 269
    :cond_24
    sget-object v6, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v8, "Field is not a Map"

    invoke-static {v6, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v6, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .end local v5    # "keyString":Ljava/lang/String;
    :goto_10
    goto :goto_11

    .line 273
    :cond_25
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown tag "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .end local v7    # "tag":Ljava/lang/String;
    :goto_11
    move-object v7, v4

    move-object v4, v3

    goto/16 :goto_18

    .line 337
    :catch_0
    move-exception v0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_1a

    .line 277
    :cond_26
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 278
    .local v5, "allFields":[Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 279
    .local v6, "attribute":Ljava/lang/Object;
    iget-boolean v7, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldNameObfuscated:Z
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v7, :cond_31

    .line 280
    :try_start_5
    iget-boolean v7, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v7, :cond_2c

    .line 281
    sget-object v7, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v13, "Class name is not obfuscated."

    invoke-static {v7, v13}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v7, 0x0

    .line 283
    .local v7, "matchCount":I
    const/4 v13, 0x0

    .line 284
    .local v13, "matchField":Ljava/lang/reflect/Field;
    const/4 v14, 0x0

    .line 285
    .local v14, "matchAttribute":Ljava/lang/Object;
    array-length v15, v5

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .end local v6    # "attribute":Ljava/lang/Object;
    .local v16, "attribute":Ljava/lang/Object;
    :goto_12
    if-ge v6, v15, :cond_29

    aget-object v17, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v18, v17

    .line 286
    .local v18, "field":Ljava/lang/reflect/Field;
    move/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .end local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .local v15, "field":Ljava/lang/reflect/Field;
    .local v18, "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :try_start_6
    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 287
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 288
    .local v4, "tempAttribute":Ljava/lang/Object;
    if-eqz v4, :cond_27

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v10

    iget-object v10, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 290
    move-object v3, v15

    .line 291
    .end local v13    # "matchField":Ljava/lang/reflect/Field;
    .local v3, "matchField":Ljava/lang/reflect/Field;
    move-object v10, v4

    .line 292
    .end local v14    # "matchAttribute":Ljava/lang/Object;
    .local v10, "matchAttribute":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object v13, v3

    move-object v14, v10

    goto :goto_13

    .line 288
    .end local v3    # "matchField":Ljava/lang/reflect/Field;
    .end local v10    # "matchAttribute":Ljava/lang/Object;
    .restart local v13    # "matchField":Ljava/lang/reflect/Field;
    .restart local v14    # "matchAttribute":Ljava/lang/Object;
    :cond_27
    move-object/from16 v19, v10

    .line 285
    .end local v4    # "tempAttribute":Ljava/lang/Object;
    .end local v15    # "field":Ljava/lang/reflect/Field;
    :cond_28
    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    move/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    goto :goto_12

    .line 296
    .end local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .local v4, "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :cond_29
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    .end local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    if-lez v7, :cond_2b

    .line 297
    const/4 v3, 0x1

    if-ne v7, v3, :cond_2a

    .line 298
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v4, "Class name found."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Field = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    move-object v6, v14

    .end local v16    # "attribute":Ljava/lang/Object;
    .restart local v6    # "attribute":Ljava/lang/Object;
    goto :goto_15

    .line 302
    .end local v6    # "attribute":Ljava/lang/Object;
    .restart local v16    # "attribute":Ljava/lang/Object;
    :cond_2a
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v4, "Too many same class name. Use index instead."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v6, 0x0

    .end local v16    # "attribute":Ljava/lang/Object;
    .restart local v6    # "attribute":Ljava/lang/Object;
    goto :goto_15

    .line 306
    .end local v6    # "attribute":Ljava/lang/Object;
    .restart local v16    # "attribute":Ljava/lang/Object;
    :cond_2b
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v4, "Class name not found."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 280
    .end local v7    # "matchCount":I
    .end local v13    # "matchField":Ljava/lang/reflect/Field;
    .end local v14    # "matchAttribute":Ljava/lang/Object;
    .end local v16    # "attribute":Ljava/lang/Object;
    .end local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v6    # "attribute":Ljava/lang/Object;
    :cond_2c
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v10

    .line 309
    .end local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .end local v6    # "attribute":Ljava/lang/Object;
    .restart local v16    # "attribute":Ljava/lang/Object;
    .restart local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :goto_14
    move-object/from16 v6, v16

    .end local v16    # "attribute":Ljava/lang/Object;
    .restart local v6    # "attribute":Ljava/lang/Object;
    :goto_15
    iget-boolean v3, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    if-nez v3, :cond_2d

    if-nez v6, :cond_30

    .line 310
    :cond_2d
    array-length v3, v5

    iget v4, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mParentFieldCount:I

    if-ne v3, v4, :cond_2f

    .line 311
    iget v3, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldIndex:I

    if-ltz v3, :cond_2e

    iget v3, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldIndex:I

    array-length v4, v5

    if-ge v3, v4, :cond_2e

    .line 312
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    iget v4, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldIndex:I

    aget-object v3, v3, v4

    .line 313
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 315
    .end local v3    # "field":Ljava/lang/reflect/Field;
    move-object/from16 v4, p2

    goto/16 :goto_17

    .line 316
    :cond_2e
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v4, "Field index is out of bounds."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldIndex:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 321
    :cond_2f
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    const-string v4, "Parent field count is incorrect"

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mParentFieldCount:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1

    .line 333
    :cond_30
    :goto_16
    move-object/from16 v4, p2

    goto :goto_17

    .line 337
    .end local v5    # "allFields":[Ljava/lang/reflect/Field;
    .end local v6    # "attribute":Ljava/lang/Object;
    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    move-object v3, v0

    move-object/from16 v7, v18

    goto :goto_1a

    .end local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v7, v4

    move-object/from16 v4, p2

    .end local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    goto :goto_1a

    .line 328
    .end local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v5    # "allFields":[Ljava/lang/reflect/Field;
    .restart local v6    # "attribute":Ljava/lang/Object;
    :cond_31
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    .end local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .end local v6    # "attribute":Ljava/lang/Object;
    .restart local v16    # "attribute":Ljava/lang/Object;
    .restart local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :try_start_7
    iget-object v3, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v4, p2

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 329
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 333
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v16    # "attribute":Ljava/lang/Object;
    .restart local v6    # "attribute":Ljava/lang/Object;
    :goto_17
    if-eqz v6, :cond_32

    .line 334
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v7, v18

    .end local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .local v7, "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :try_start_9
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_18

    .line 337
    .end local v5    # "allFields":[Ljava/lang/reflect/Field;
    .end local v6    # "attribute":Ljava/lang/Object;
    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    .line 333
    .end local v7    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v5    # "allFields":[Ljava/lang/reflect/Field;
    .restart local v6    # "attribute":Ljava/lang/Object;
    .restart local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :cond_32
    move-object/from16 v7, v18

    .line 339
    .end local v5    # "allFields":[Ljava/lang/reflect/Field;
    .end local v6    # "attribute":Ljava/lang/Object;
    .end local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v7    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :goto_18
    goto :goto_1b

    .line 337
    .end local v7    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :catch_4
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v4, p2

    :goto_19
    move-object/from16 v7, v18

    move-object v3, v0

    .end local v18    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v7    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    goto :goto_1a

    .end local v7    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .restart local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :catch_6
    move-exception v0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v0

    .line 338
    .end local v4    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    .local v3, "e":Ljava/lang/ReflectiveOperationException;
    .restart local v7    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :goto_1a
    sget-object v5, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .end local v3    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1b
    iget-object v3, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;

    const-string v5, "[foreach]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 342
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 343
    .local v3, "resultArray":Lorg/json/JSONArray;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 344
    .local v6, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;"
    iget-object v8, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mLeafList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_36

    .line 345
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .local v8, "resultObject":Lorg/json/JSONObject;
    iget-object v9, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mLeafList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;

    .line 347
    .local v10, "objectNode":Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->extractAttribute(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v11

    .line 348
    .local v11, "attribute":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v11, :cond_34

    .line 349
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v12, :cond_33

    .line 350
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    .line 352
    :cond_33
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v12, v12, Lorg/json/JSONObject;

    if-eqz v12, :cond_34

    .line 353
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    .line 354
    .local v12, "attributeObject":Lorg/json/JSONObject;
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 355
    .local v13, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    .line 356
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 357
    .local v14, "key":Ljava/lang/String;
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 358
    .local v15, "value":Ljava/lang/Object;
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/Object;
    goto :goto_1e

    .line 363
    .end local v10    # "objectNode":Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;
    .end local v11    # "attribute":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12    # "attributeObject":Lorg/json/JSONObject;
    .end local v13    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_34
    :goto_1f
    goto :goto_1d

    .line 364
    :cond_35
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    .end local v8    # "resultObject":Lorg/json/JSONObject;
    goto :goto_20

    .line 366
    :cond_36
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;"
    :goto_20
    goto :goto_1c

    .line 369
    :cond_37
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAlias:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 371
    .end local v3    # "resultArray":Lorg/json/JSONArray;
    :cond_38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_44

    .line 372
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 373
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;"
    iget-object v5, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mLeafList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, " = "

    if-lez v5, :cond_41

    .line 374
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .local v5, "resultObject":Lorg/json/JSONObject;
    iget-object v8, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mLeafList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;

    .line 376
    .local v9, "objectNode":Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->extractAttribute(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v10

    .line 377
    .local v10, "attribute":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v10, :cond_3a

    .line 378
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_39

    .line 379
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    .line 381
    :cond_39
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v11, v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_3a

    .line 382
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    .line 383
    .local v11, "attributeObject":Lorg/json/JSONObject;
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 384
    .local v12, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 385
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 386
    .local v13, "key":Ljava/lang/String;
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 387
    .local v14, "value":Ljava/lang/Object;
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/Object;
    goto :goto_22

    .line 392
    .end local v9    # "objectNode":Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;
    .end local v10    # "attribute":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v11    # "attributeObject":Lorg/json/JSONObject;
    .end local v12    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3a
    :goto_23
    goto :goto_21

    .line 393
    :cond_3b
    iget-object v8, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAttributeList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3c

    .line 394
    new-instance v6, Landroid/util/Pair;

    iget-object v8, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAlias:Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 396
    :cond_3c
    iget-object v8, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAttributeList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;

    .line 397
    .local v9, "attribute":Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;
    sget-object v10, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Create Attribute.\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 400
    .local v10, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 401
    .local v11, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 402
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 403
    .local v12, "key":Ljava/lang/String;
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 404
    .local v13, "value":Ljava/lang/Object;
    if-eqz v13, :cond_3d

    .line 405
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "value":Ljava/lang/Object;
    :cond_3d
    goto :goto_25

    .line 409
    :cond_3e
    invoke-virtual {v9, v10}, Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;->getResult(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v12

    .line 410
    .local v12, "resultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v12, :cond_3f

    .line 411
    sget-object v13, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Attribute created. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .end local v9    # "attribute":Lcn/teddymobile/free/anteater/rule/attribute/intent/Attribute;
    .end local v10    # "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v12    # "resultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3f
    goto :goto_24

    .line 415
    :cond_40
    new-instance v6, Landroid/util/Pair;

    iget-object v8, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAlias:Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 418
    .end local v5    # "resultObject":Lorg/json/JSONObject;
    :cond_41
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 419
    .local v5, "value":Ljava/lang/String;
    sget-object v8, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Attribute found. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAlias:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v6, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mCapturePattern:Ljava/lang/String;

    if-eqz v6, :cond_42

    .line 422
    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/rule/utils/RegularExpressionUtils;->capture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 423
    sget-object v6, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Capture Attribute = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_42
    new-instance v6, Landroid/util/Pair;

    iget-object v8, v1, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAlias:Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 119
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;"
    .end local v5    # "value":Ljava/lang/String;
    .end local v7    # "recursiveList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Class<*>;>;>;"
    :cond_43
    move-object v4, v3

    .line 431
    :cond_44
    const/4 v3, 0x0

    return-object v3
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nClassName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFieldIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nParentFieldCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mParentFieldCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nFieldNameObfuscated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mFieldNameObfuscated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nClassNameObfuscated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mClassNameObfuscated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nAlias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/reflection/ObjectNode;->mAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
