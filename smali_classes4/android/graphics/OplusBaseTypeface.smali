.class public Landroid/graphics/OplusBaseTypeface;
.super Ljava/lang/Object;
.source "OplusBaseTypeface.java"


# static fields
.field protected static sInstance:Landroid/graphics/OplusBaseTypeface;


# instance fields
.field public isLikeDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/OplusBaseTypeface;->isLikeDefault:Z

    return-void
.end method

.method public static addIsLikeDefaultFlag(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    if-eqz p0, :cond_5

    sget-object v0, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .local v1, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 39
    .local v3, "typeface":Landroid/graphics/Typeface;
    invoke-static {v3}, Landroid/graphics/OplusBaseTypeface;->getBaseType(Landroid/graphics/Typeface;)Landroid/graphics/OplusBaseTypeface;

    move-result-object v4

    .line 40
    .local v4, "oplusBaseTypeface":Landroid/graphics/OplusBaseTypeface;
    if-eqz v4, :cond_1

    .line 41
    iput-boolean v2, v4, Landroid/graphics/OplusBaseTypeface;->isLikeDefault:Z

    .line 43
    .end local v1    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    .end local v4    # "oplusBaseTypeface":Landroid/graphics/OplusBaseTypeface;
    :cond_1
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 45
    .local v4, "typeface":Landroid/graphics/Typeface;
    invoke-static {v4}, Landroid/graphics/OplusBaseTypeface;->getBaseType(Landroid/graphics/Typeface;)Landroid/graphics/OplusBaseTypeface;

    move-result-object v5

    .line 46
    .local v5, "oplusBaseTypeface":Landroid/graphics/OplusBaseTypeface;
    if-eqz v5, :cond_3

    .line 47
    iput-boolean v2, v5, Landroid/graphics/OplusBaseTypeface;->isLikeDefault:Z

    .line 44
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    .end local v5    # "oplusBaseTypeface":Landroid/graphics/OplusBaseTypeface;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 35
    :cond_5
    :goto_2
    return-void
.end method

.method public static getBaseType(Landroid/graphics/Typeface;)Landroid/graphics/OplusBaseTypeface;
    .locals 1
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 55
    sget-object v0, Landroid/graphics/OplusBaseTypeface;->sInstance:Landroid/graphics/OplusBaseTypeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/OplusBaseTypeface;->getOplusBaseTypeface(Landroid/graphics/Typeface;)Landroid/graphics/OplusBaseTypeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getOplusBaseTypeface(Landroid/graphics/Typeface;)Landroid/graphics/OplusBaseTypeface;
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
