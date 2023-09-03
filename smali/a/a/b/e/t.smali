.class public La/a/b/e/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:La/a/b/e/l;

.field public static d:Ljava/lang/String;

.field public static e:La/a/b/e/t;


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/e/t;->a:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, La/a/b/e/t;->b:I

    const/4 v0, 0x0

    sput-object v0, La/a/b/e/t;->e:La/a/b/e/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/e/t;->f:Ljava/util/Map;

    return-void
.end method

.method public static a([B)I
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;)La/a/b/e/t;
    .locals 1

    const-class v0, La/a/b/e/t;

    monitor-enter v0

    :try_start_0
    sget-object v0, La/a/b/e/t;->e:La/a/b/e/t;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/e/t;

    invoke-direct {v0}, La/a/b/e/t;-><init>()V

    sput-object v0, La/a/b/e/t;->e:La/a/b/e/t;

    sget-object v0, La/a/b/e/t;->e:La/a/b/e/t;

    invoke-virtual {v0, p0}, La/a/b/e/t;->b(Landroid/content/res/Resources;)V

    :cond_0
    sget-object p0, La/a/b/e/t;->e:La/a/b/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, La/a/b/e/t;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, La/a/b/e/t;

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    const-string v1, "local_adjustments"

    const-string v2, "prevBrushes"

    const-string v3, "zPrevSpots"

    const-string v4, "spots"

    const-string v5, "face_features"

    const-string v6, "prevFaces"

    const-string v7, "faces"

    const-string v8, "zPrevText"

    const-string v9, "text"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    if-eqz v1, :cond_3

    check-cast v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    goto :goto_1

    :cond_3
    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/polarr/renderer/entities/BrushItem;

    if-eqz v1, :cond_7

    check-cast v0, Lco/polarr/renderer/entities/BrushItem;

    goto :goto_3

    :cond_7
    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/BrushItem;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/Adjustment;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v1, v0, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v1, :cond_a

    check-cast v0, Lco/polarr/renderer/entities/Adjustment;

    goto :goto_5

    :cond_c
    return-object p0

    :cond_d
    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v11

    move v3, v2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    move v2, v10

    :cond_e
    invoke-static {p0, v4}, La/a/b/e/t;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_f

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, [F

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[F

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1

    :cond_14
    :goto_7
    check-cast p1, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/polarr/renderer/entities/SpotItem;

    if-eqz v1, :cond_15

    check-cast v0, Lco/polarr/renderer/entities/SpotItem;

    goto :goto_9

    :cond_15
    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/SpotItem;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object p0

    :cond_17
    :goto_a
    check-cast p1, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/FaceItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/FaceItem;

    move-result-object v0

    :goto_c
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    instance-of v1, v0, Lco/polarr/renderer/entities/FaceItem;

    if-eqz v1, :cond_18

    check-cast v0, Lco/polarr/renderer/entities/FaceItem;

    goto :goto_c

    :cond_1a
    return-object p0

    :cond_1b
    :goto_d
    check-cast p1, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/TextItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/TextItem;

    move-result-object v0

    :goto_f
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    instance-of v1, v0, Lco/polarr/renderer/entities/TextItem;

    if-eqz v1, :cond_1c

    check-cast v0, Lco/polarr/renderer/entities/TextItem;

    goto :goto_f

    :cond_1e
    return-object p0

    :cond_1f
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_41

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1f

    :cond_20
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1b

    :cond_21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    if-eqz v1, :cond_22

    check-cast v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    goto :goto_11

    :cond_22
    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    return-object p0

    :cond_24
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/polarr/renderer/entities/BrushItem;

    if-eqz v1, :cond_26

    check-cast v0, Lco/polarr/renderer/entities/BrushItem;

    goto :goto_13

    :cond_26
    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/BrushItem;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    return-object p0

    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/Adjustment;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v0

    :goto_15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2b

    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/Adjustment;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Lco/polarr/renderer/entities/Adjustment;

    goto :goto_15

    :cond_2b
    instance-of v1, v0, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v1, :cond_29

    goto :goto_16

    :cond_2c
    return-object p0

    :cond_2d
    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v11

    move v3, v2

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_2e

    move v2, v10

    :cond_2e
    invoke-static {p0, v4}, La/a/b/e/t;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_30

    :cond_2f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_2f

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_33

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, [F

    if-eqz p0, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[F

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_33
    return-object v1

    :cond_34
    :goto_18
    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/polarr/renderer/entities/SpotItem;

    if-eqz v1, :cond_35

    check-cast v0, Lco/polarr/renderer/entities/SpotItem;

    goto :goto_1a

    :cond_35
    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/SpotItem;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    return-object p0

    :cond_37
    :goto_1b
    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_39

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/FaceItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/FaceItem;

    move-result-object v0

    :goto_1d
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3a

    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/FaceItem;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    check-cast v0, Lco/polarr/renderer/entities/FaceItem;

    goto :goto_1d

    :cond_3a
    instance-of v1, v0, Lco/polarr/renderer/entities/FaceItem;

    if-eqz v1, :cond_38

    goto :goto_1e

    :cond_3b
    return-object p0

    :cond_3c
    :goto_1f
    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_3e

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/TextItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/TextItem;

    move-result-object v0

    :goto_21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3f

    invoke-static {v0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/TextItem;

    invoke-static {v0, v1}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    check-cast v0, Lco/polarr/renderer/entities/TextItem;

    goto :goto_21

    :cond_3f
    instance-of v1, v0, Lco/polarr/renderer/entities/TextItem;

    if-eqz v1, :cond_3d

    goto :goto_22

    :cond_40
    return-object p0

    :cond_41
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    return-object p1

    :cond_42
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_43

    return-object p1

    :cond_43
    instance-of v0, p1, [F

    if-nez v0, :cond_4a

    instance-of v0, p1, [[F

    if-eqz v0, :cond_44

    goto :goto_25

    :cond_44
    const-string v0, "mosaic_pattern"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_45

    return-object p1

    :cond_45
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_46

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    :goto_23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_24

    :cond_46
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_23

    :cond_47
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_48

    move-object p0, p1

    check-cast p0, Ljava/lang/Float;

    goto :goto_24

    :cond_48
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_49

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p0

    goto :goto_23

    :cond_49
    :goto_24
    return-object p0

    :cond_4a
    :goto_25
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".glsl"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")",
            "Ljava/util/List<",
            "La/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La/a/b/a/j;

    invoke-direct {v1, p0, p1}, La/a/b/a/j;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/c;

    invoke-direct {v1, p0, p1}, La/a/b/a/c;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/x;

    invoke-direct {v1, p0, p1}, La/a/b/a/x;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/u;

    invoke-direct {v1, p0, p1}, La/a/b/a/u;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bh;

    invoke-direct {v1, p0, p1}, La/a/b/a/bh;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bn;

    invoke-direct {v1, p0, p1}, La/a/b/a/bn;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bq;

    invoke-direct {v1, p0, p1}, La/a/b/a/bq;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bp;

    invoke-direct {v1, p0, p1}, La/a/b/a/bp;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/ac;

    invoke-direct {v1, p0, p1}, La/a/b/a/ac;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/am;

    invoke-direct {v1, p0, p1}, La/a/b/a/am;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/q;

    invoke-direct {v1, p0, p1}, La/a/b/a/q;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/d;

    invoke-direct {v1, p0, p1}, La/a/b/a/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bm;

    invoke-direct {v1, p0, p1}, La/a/b/a/bm;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/ak;

    invoke-direct {v1, p0, p1}, La/a/b/a/ak;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bl;

    invoke-direct {v1, p0, p1}, La/a/b/a/bl;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/b;

    invoke-direct {v1, p0, p1}, La/a/b/a/b;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bk;

    invoke-direct {v1, p0, p1}, La/a/b/a/bk;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/au;

    invoke-direct {v1, p0, p1}, La/a/b/a/au;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/ab;

    invoke-direct {v1, p0, p1}, La/a/b/a/ab;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/Context$FaceFeaturesState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput v0, La/a/b/e/t;->b:I

    sget-object v1, La/a/b/e/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, La/a/b/f;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v2, "faces"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "face_features"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lco/polarr/renderer/entities/HistoryItem;

    const-string p2, "labels.original"

    const-string v2, ""

    invoke-direct {p1, p2, v1, v2}, Lco/polarr/renderer/entities/HistoryItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    sput-object p0, La/a/b/e/t;->d:Ljava/lang/String;

    sget-object p0, La/a/b/e/t;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    sget-object v2, La/a/b/e/t;->c:La/a/b/e/l;

    if-eqz v2, :cond_6

    invoke-interface {v2, p0}, La/a/b/e/l;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/HistoryStroeItem;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, p0, Lco/polarr/renderer/entities/HistoryStroeItem;->historyItemList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget p0, p0, Lco/polarr/renderer/entities/HistoryStroeItem;->historyIndex:I

    sput p0, La/a/b/e/t;->b:I

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/HistoryItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/HistoryItem;->message:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/entities/HistoryItem;

    iget-object v2, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    invoke-static {v2}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/e/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "screen"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, La/a/b/e/t;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v2, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, La/a/b/e/t;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object p0, La/a/b/e/t;->a:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget p0, La/a/b/e/t;->b:I

    sget-object p1, La/a/b/e/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, La/a/b/e/t;->b:I

    return-void
.end method

.method public static a([B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")",
            "Ljava/util/List<",
            "La/a/b/a/a/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La/a/b/a/x;

    invoke-direct {v1, p0, p1}, La/a/b/a/x;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bh;

    invoke-direct {v1, p0, p1}, La/a/b/a/bh;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bn;

    invoke-direct {v1, p0, p1}, La/a/b/a/bn;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/ac;

    invoke-direct {v1, p0, p1}, La/a/b/a/ac;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/am;

    invoke-direct {v1, p0, p1}, La/a/b/a/am;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/q;

    invoke-direct {v1, p0, p1}, La/a/b/a/q;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/d;

    invoke-direct {v1, p0, p1}, La/a/b/a/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/b;

    invoke-direct {v1, p0, p1}, La/a/b/a/b;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/a/b/a/bk;

    invoke-direct {v1, p0, p1}, La/a/b/a/bk;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b([B)[B
    .locals 9

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    new-array v4, v1, [B

    move v5, v0

    move v7, v5

    move v6, v3

    :goto_0
    if-ge v5, v1, :cond_1

    array-length v8, v2

    if-ge v7, v8, :cond_0

    aget-byte v8, p0, v6

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    :cond_0
    aget-byte v8, p0, v6

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    array-length v1, v2

    move v5, v7

    :goto_1
    sub-int v8, v1, v7

    if-ge v0, v8, :cond_2

    aget-byte v8, p0, v6

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v3

    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, La/a/b/e/t;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/b/e/t;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/e/t;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "res.dat"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "length"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    const-string v1, "start"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, La/a/b/e/t;->b([B)[B

    move-result-object p2

    const-string v0, "utf-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "\\r\\n"

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/a/b/e/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Landroid/content/res/Resources;)V
    .locals 9

    const-string v0, "start"

    iget-object v1, p0, La/a/b/e/t;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "res.dat"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v2}, La/a/b/e/t;->a([B)I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, La/a/b/e/t;->b([B)[B

    move-result-object v3

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "filename"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v2, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, La/a/b/e/t;->f:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
