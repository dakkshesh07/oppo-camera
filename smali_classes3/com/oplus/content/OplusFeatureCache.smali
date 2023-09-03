.class public Lcom/oplus/content/OplusFeatureCache;
.super Ljava/lang/Object;
.source "OplusFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/content/OplusFeatureCache$HasOplusFeatureQuery;
    }
.end annotation


# static fields
.field public static final ALL_TYPE:I = 0x6

.field private static final MEMORYFEATURES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEMORYNATIVEFEATURES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERSISTFEATURES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERSISTNATIVEFEATURES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final READONLYFEATURES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final READONLYNATIVEFEATURES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OplusFeatureCache"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/content/OplusFeatureCache;->READONLYFEATURES:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/content/OplusFeatureCache;->MEMORYFEATURES:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/content/OplusFeatureCache;->PERSISTFEATURES:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/content/OplusFeatureCache;->READONLYNATIVEFEATURES:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/content/OplusFeatureCache;->MEMORYNATIVEFEATURES:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/content/OplusFeatureCache;->PERSISTNATIVEFEATURES:Ljava/util/ArrayList;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Lcom/oplus/content/OplusFeatureCache;->init()V

    .line 49
    return-void
.end method

.method public static disableOplusFeatureCache(I)V
    .locals 1
    .param p0, "featureType"    # I

    .line 200
    return-void
.end method

.method private init()V
    .locals 13

    .line 52
    const-string v0, "Milliseconds spent on init(): "

    const-string v1, "OplusFeatureCache"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    .local v2, "startTime":J
    :try_start_0
    const-class v4, Lcom/oplus/content/IOplusFeatureConfigList;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 55
    .local v4, "fields":[Ljava/lang/reflect/Field;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 56
    .local v7, "field":Ljava/lang/reflect/Field;
    const-class v8, Lcom/oplus/annotation/OplusFeature;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    .line 57
    .local v8, "isAnnotation":Z
    if-eqz v8, :cond_0

    .line 58
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 59
    .local v9, "featureName":Ljava/lang/String;
    const-class v10, Lcom/oplus/annotation/OplusFeature;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/oplus/annotation/OplusFeature;

    .line 60
    .local v10, "annotation":Lcom/oplus/annotation/OplusFeature;
    if-eqz v10, :cond_0

    .line 61
    sget-object v11, Lcom/oplus/content/OplusFeatureCache$4;->$SwitchMap$com$oplus$annotation$OplusFeature$OplusFeatureType:[I

    invoke-interface {v10}, Lcom/oplus/annotation/OplusFeature;->value()Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 87
    goto :goto_1

    .line 83
    :pswitch_0
    sget-object v11, Lcom/oplus/content/OplusFeatureCache;->PERSISTNATIVEFEATURES:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2

    .line 79
    :pswitch_1
    sget-object v11, Lcom/oplus/content/OplusFeatureCache;->MEMORYNATIVEFEATURES:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 75
    :pswitch_2
    sget-object v11, Lcom/oplus/content/OplusFeatureCache;->READONLYNATIVEFEATURES:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_2

    .line 71
    :pswitch_3
    sget-object v11, Lcom/oplus/content/OplusFeatureCache;->PERSISTFEATURES:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2

    .line 67
    :pswitch_4
    sget-object v11, Lcom/oplus/content/OplusFeatureCache;->MEMORYFEATURES:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2

    .line 63
    :pswitch_5
    sget-object v11, Lcom/oplus/content/OplusFeatureCache;->READONLYFEATURES:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2

    .line 87
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknow type = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/oplus/annotation/OplusFeature;->value()Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "isAnnotation":Z
    .end local v9    # "featureName":Ljava/lang/String;
    .end local v10    # "annotation":Lcom/oplus/annotation/OplusFeature;
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 96
    .end local v4    # "fields":[Ljava/lang/reflect/Field;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    .local v4, "endTime":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 96
    .end local v4    # "endTime":J
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 93
    :catch_0
    move-exception v4

    .line 94
    .local v4, "e":Ljava/lang/IllegalAccessException;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    .local v4, "endTime":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v4, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v4    # "endTime":J
    nop

    .line 99
    return-void

    .line 96
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 97
    .local v5, "endTime":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v5, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v5    # "endTime":J
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static invalidateOplusFeatureCache(I)V
    .locals 1
    .param p0, "featureType"    # I

    .line 214
    return-void
.end method

.method private isNativeFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/oplus/content/OplusFeatureCache;->MEMORYNATIVEFEATURES:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/content/OplusFeatureCache;->READONLYNATIVEFEATURES:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/content/OplusFeatureCache;->PERSISTNATIVEFEATURES:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public query(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const v1, 0x0

    return v1
.end method
