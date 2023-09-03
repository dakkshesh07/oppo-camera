.class public La/a/b/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FilterPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/g;->a:Ljava/util/List;

    new-instance v0, Lco/polarr/renderer/entities/FilterPackage;

    invoke-direct {v0}, Lco/polarr/renderer/entities/FilterPackage;-><init>()V

    const-string v1, "Johnny_Filter_Common"

    iput-object v1, v0, Lco/polarr/renderer/entities/FilterPackage;->pack_id:Ljava/lang/String;

    const-string v1, "Common"

    iput-object v1, v0, Lco/polarr/renderer/entities/FilterPackage;->pack_name:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    new-instance v1, Lco/polarr/renderer/entities/FilterItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FilterItem;-><init>()V

    const-string v2, "\u4eba\u50cf\u98ce\u683c2019\u65b0\u6ee4\u955c\u4e00"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->name:Ljava/lang/Object;

    const-string v2, "p4_1.cube.rgb.bin"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, -0x4119999a    # -0.45f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "vignette_amount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "vignette_feather"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "vignette_highlights"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "vignette_roundness"

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "vignette_exposure"

    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "vignette_size"

    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "grain_size"

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3eb33333    # 0.35f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "grain_amount"

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0x3f47ae14    # 0.78f

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "grain_highlights"

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v10

    const-string v10, "grain_roughness"

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lco/polarr/renderer/entities/FilterItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FilterItem;-><init>()V

    const-string v2, "\u4eba\u50cf\u98ce\u683c2019\u65b0\u6ee4\u955c\u4e00b"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->name:Ljava/lang/Object;

    const-string v2, "p4_1b.cube.rgb.bin"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lco/polarr/renderer/entities/FilterItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FilterItem;-><init>()V

    const-string v2, "\u4eba\u50cf\u98ce\u683c2019\u65b0\u6ee4\u955c\u4e00c"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->name:Ljava/lang/Object;

    const-string v2, "p4_1c.cube.rgb.bin"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lco/polarr/renderer/entities/FilterItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FilterItem;-><init>()V

    const-string v2, "\u4eba\u50cf\u98ce\u683c2019\u65b0\u6ee4\u955c\u4e09"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->name:Ljava/lang/Object;

    const-string v2, "p4_3.cube.rgb.bin"

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "overlay_amount"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La/a/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
