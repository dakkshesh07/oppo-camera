.class public final Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;
.super Ljava/lang/Object;
.source "RuntimeMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/internal/RuntimeMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/f;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;-><init>()V

    return-void
.end method

.method private final getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/e;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<B>"

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder class found for message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    invoke-direct {v0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 154
    const-class v6, Lcom/squareup/wire/WireField;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/squareup/wire/WireField;

    if-eqz v6, :cond_0

    .line 156
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    invoke-interface {v6}, Lcom/squareup/wire/WireField;->tag()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/squareup/wire/internal/FieldBinding;

    const-string v10, "messageField"

    invoke-static {v5, v10}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6, v5, v0}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_1
    new-instance v2, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 161
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "Collections.unmodifiableMap(fieldBindings)"

    invoke-static {v1, v3}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {v2, p1, v0, v1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    return-object v2
.end method
