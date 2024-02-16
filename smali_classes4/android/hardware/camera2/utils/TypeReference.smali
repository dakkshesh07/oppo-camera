.class public abstract Landroid/hardware/camera2/utils/TypeReference;
.super Ljava/lang/Object;
.source "TypeReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/utils/TypeReference$SpecializedBaseTypeReference;,
        Landroid/hardware/camera2/utils/TypeReference$SpecializedTypeReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHash:I

.field private final mType:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 61
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .local v0, "thisType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    .line 76
    invoke-static {v1}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Landroid/hardware/camera2/utils/TypeReference;->mHash:I

    .line 81
    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Including a type variable in a type reference is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/reflect/Type;

    .line 90
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    .line 92
    invoke-static {p1}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mHash:I

    .line 97
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Including a type variable in a type reference is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Landroid/hardware/camera2/utils/TypeReference$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/reflect/Type;
    .param p2, "x1"    # Landroid/hardware/camera2/utils/TypeReference$1;

    .line 49
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    invoke-direct {p0, p1}, Landroid/hardware/camera2/utils/TypeReference;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static containsTypeVariable(Ljava/lang/reflect/Type;)Z
    .locals 8
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .line 276
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 278
    return v0

    .line 279
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 283
    return v2

    .line 284
    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 293
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 296
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 297
    return v2

    .line 311
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v1

    return v1

    .line 313
    .end local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 323
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 326
    .local v1, "p":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 327
    .local v6, "arg":Ljava/lang/reflect/Type;
    invoke-static {v6}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 328
    return v2

    .line 326
    .end local v6    # "arg":Ljava/lang/reflect/Type;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 332
    :cond_5
    return v0

    .line 333
    .end local v1    # "p":Ljava/lang/reflect/ParameterizedType;
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    .line 334
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 353
    .local v1, "wild":Ljava/lang/reflect/WildcardType;
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable([Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 354
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable([Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 353
    :cond_8
    return v0

    .line 357
    .end local v1    # "wild":Ljava/lang/reflect/WildcardType;
    :cond_9
    return v0
.end method

.method private static containsTypeVariable([Ljava/lang/reflect/Type;)Z
    .locals 5
    .param p0, "typeArray"    # [Ljava/lang/reflect/Type;

    .line 429
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 430
    return v0

    .line 433
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 434
    .local v3, "type":Ljava/lang/reflect/Type;
    invoke-static {v3}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 435
    const/4 v0, 0x1

    return v0

    .line 433
    .end local v3    # "type":Ljava/lang/reflect/Type;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 439
    :cond_2
    return v0
.end method

.method public static createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;"
        }
    .end annotation

    .line 126
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Landroid/hardware/camera2/utils/TypeReference$SpecializedTypeReference;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/utils/TypeReference$SpecializedTypeReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createSpecializedTypeReference(Ljava/lang/reflect/Type;)Landroid/hardware/camera2/utils/TypeReference;
    .locals 1
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "*>;"
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/hardware/camera2/utils/TypeReference$SpecializedBaseTypeReference;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/utils/TypeReference$SpecializedBaseTypeReference;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static final getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 204
    .local p0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static getComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .line 221
    const-string/jumbo v0, "type must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 224
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 228
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 229
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_4

    .line 232
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 233
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Type variables are not allowed in type references"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled branch to get component type for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO: support wild card components"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 167
    if-eqz p0, :cond_5

    .line 171
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 172
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 173
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 174
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 175
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 176
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/utils/TypeReference;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/utils/TypeReference;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 177
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 179
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/utils/TypeReference;->getRawType([Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 180
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 181
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Type variables are not allowed in type references"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled branch to get raw type for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getRawType([Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 5
    .param p0, "types"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 189
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 190
    return-object v0

    .line 193
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 194
    .local v3, "type":Ljava/lang/reflect/Type;
    invoke-static {v3}, Landroid/hardware/camera2/utils/TypeReference;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 195
    .local v4, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v4, :cond_1

    .line 196
    return-object v4

    .line 193
    .end local v3    # "type":Ljava/lang/reflect/Type;
    .end local v4    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_2
    return-object v0
.end method

.method private static toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 374
    if-nez p0, :cond_0

    .line 375
    return-void

    .line 376
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 378
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 379
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 380
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 382
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 384
    .end local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 386
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 388
    .local v0, "p":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 390
    .end local v0    # "p":Ljava/lang/reflect/ParameterizedType;
    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 391
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 393
    .local v0, "gat":Ljava/lang/reflect/GenericArrayType;
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 394
    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .end local v0    # "gat":Ljava/lang/reflect/GenericArrayType;
    goto :goto_0

    .line 397
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :goto_0
    return-void
.end method

.method private static toString([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p0, "types"    # [Ljava/lang/reflect/Type;
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 402
    if-nez p0, :cond_0

    .line 403
    return-void

    .line 404
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 405
    return-void

    .line 408
    :cond_1
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 411
    aget-object v1, p0, v0

    invoke-static {v1, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 412
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 413
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    .end local v0    # "i":I
    :cond_3
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 250
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    instance-of v0, p1, Landroid/hardware/camera2/utils/TypeReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    move-object v1, p1

    check-cast v1, Landroid/hardware/camera2/utils/TypeReference;

    iget-object v1, v1, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getComponentType()Landroid/hardware/camera2/utils/TypeReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "*>;"
        }
    .end annotation

    .line 213
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Landroid/hardware/camera2/utils/TypeReference;->getComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 215
    .local v0, "componentType":Ljava/lang/reflect/Type;
    if-eqz v0, :cond_0

    .line 216
    invoke-static {v0}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/reflect/Type;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_0
    const/4 v1, 0x0

    .line 215
    :goto_0
    return-object v1
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 163
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Landroid/hardware/camera2/utils/TypeReference;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 87
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 258
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    iget v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mHash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 365
    .local p0, "this":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "TypeReference<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Landroid/hardware/camera2/utils/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/hardware/camera2/utils/TypeReference;->toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 368
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
