.class public Landroid/app/AppDynamicalLogEnabler;
.super Ljava/lang/Object;
.source "AppDynamicalLogEnabler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppDynamicalLogEnabler$LazyHolder;,
        Landroid/app/AppDynamicalLogEnabler$ConfigItem;
    }
.end annotation


# instance fields
.field private final mCaches:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppDynamicalLogEnabler;->mCaches:Landroid/util/ArrayMap;

    .line 34
    return-void
.end method

.method private generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/app/AppDynamicalLogEnabler;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/AppDynamicalLogEnabler;->mCaches:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 47
    .local v1, "cache":Ljava/lang/reflect/Field;
    if-nez v1, :cond_0

    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v1, v2

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    iget-object v2, p0, Landroid/app/AppDynamicalLogEnabler;->mCaches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getInstance()Landroid/app/AppDynamicalLogEnabler;
    .locals 1

    .line 37
    invoke-static {}, Landroid/app/AppDynamicalLogEnabler$LazyHolder;->access$000()Landroid/app/AppDynamicalLogEnabler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeAllDebugLog()V
    .locals 4

    .line 92
    :try_start_0
    iget-object v0, p0, Landroid/app/AppDynamicalLogEnabler;->mCaches:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 93
    .local v1, "field":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_0
    goto :goto_0

    .line 99
    :cond_1
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public setDynamicalLogConfig(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/app/AppDynamicalLogEnabler;->closeAllDebugLog()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    .local v1, "item":Ljava/lang/String;
    invoke-static {v1}, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->fromSerializeString(Ljava/lang/String;)Landroid/app/AppDynamicalLogEnabler$ConfigItem;

    move-result-object v2

    .line 83
    .local v2, "configItem":Landroid/app/AppDynamicalLogEnabler$ConfigItem;
    if-nez v2, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->getClazzName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->getFields()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Landroid/app/AppDynamicalLogEnabler;->setDynamicalLogEnable(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 87
    .end local v1    # "item":Ljava/lang/String;
    .end local v2    # "configItem":Landroid/app/AppDynamicalLogEnabler$ConfigItem;
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method protected final varargs setDynamicalLogEnable(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "on"    # Z
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "fieldNames"    # [Ljava/lang/String;

    .line 60
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 65
    .local v2, "fieldName":Ljava/lang/String;
    invoke-direct {p0, p2, v2}, Landroid/app/AppDynamicalLogEnabler;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 66
    .local v3, "field":Ljava/lang/reflect/Field;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v2    # "fieldName":Ljava/lang/String;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 61
    :cond_3
    :goto_2
    return-void
.end method
