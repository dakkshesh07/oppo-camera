.class public Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;
.super Ljava/lang/Object;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterModel"
.end annotation


# instance fields
.field public mParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "*>;",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public copy(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "*>;",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "*>;",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper<",
            "*>;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 200
    new-instance v3, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getCategory()I

    move-result v5

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getDefault()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    .line 203
    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    .line 206
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 207
    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 208
    :cond_0
    instance-of v2, v1, [I

    if-eqz v2, :cond_1

    .line 209
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 210
    :cond_1
    instance-of v2, v1, Landroidx/collection/ArrayMap;

    if-eqz v2, :cond_2

    .line 211
    new-instance v2, Landroidx/collection/ArrayMap;

    check-cast v1, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 212
    :cond_2
    instance-of v2, v1, [F

    if-eqz v2, :cond_3

    .line 213
    check-cast v1, [F

    array-length v2, v1

    new-array v2, v2, [F

    .line 214
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 221
    :cond_3
    :goto_2
    new-instance v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    new-instance v4, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$2;

    invoke-direct {v4, p0, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$2;-><init>(Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;-><init>(Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    check-cast v0, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getDefault()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    new-instance v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$1;

    invoke-direct {v2, p0, p2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$1;-><init>(Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;-><init>(Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v3

    invoke-interface {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    .line 238
    instance-of v4, v3, [Ljava/lang/String;

    const-string v5, ", "

    const-string v6, ": "

    if-eqz v4, :cond_0

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_0
    instance-of v4, v3, [I

    if-eqz v4, :cond_1

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 248
    :cond_1
    instance-of v3, v3, [F

    if-eqz v3, :cond_2

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 254
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 261
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
