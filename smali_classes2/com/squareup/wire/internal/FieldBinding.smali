.class public final Lcom/squareup/wire/internal/FieldBinding;
.super Ljava/lang/Object;
.source "FieldBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterString:Ljava/lang/String;

.field private final builderField:Ljava/lang/reflect/Field;

.field private final builderMethod:Ljava/lang/reflect/Method;

.field private keyAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final keyAdapterString:Ljava/lang/String;

.field private final label:Lcom/squareup/wire/WireField$Label;

.field private final messageField:Ljava/lang/reflect/Field;

.field private final name:Ljava/lang/String;

.field private final redacted:Z

.field private singleAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "wireField"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageField"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 33
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 34
    iget-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageField.name"

    invoke-static {p2, v0}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    move-result p2

    iput p2, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 36
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 39
    iget-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 40
    iget-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    iget-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "messageField.type"

    invoke-static {p2, v0}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "builderType.getField(name)"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "builderType.getMethod(name, type)"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v3, v0, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Lc/e;

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    new-instance v0, Lc/e;

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    new-instance v0, Lc/e;

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    :cond_5
    new-instance v0, Lc/e;

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedacted()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    return v0
.end method

.method public final isMap()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    :goto_0
    return-object v0
.end method

.method public final set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final singleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    :goto_0
    return-object v0
.end method

.method public final value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/d/b/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_0
    new-instance p1, Lc/e;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    invoke-direct {p1, p2}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lc/d/b/p;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 96
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lc/e;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any, kotlin.Any>"

    invoke-direct {p1, p2}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
