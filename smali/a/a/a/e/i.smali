.class public La/a/a/e/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/entities/FontItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/entities/FontItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lco/polarr/renderer/entities/FontItem;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v2, "Abril Fatface"

    const-string v3, "AbrilFatface-Regular.ttf"

    invoke-direct {v1, v2, v3}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v2, "AmaticaSC-Regular.ttf"

    const-string v3, "Amatica SC"

    invoke-direct {v1, v3, v2}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v4, "Audiowide-Regular.ttf"

    const-string v5, "Audiowide"

    invoke-direct {v1, v5, v4}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v6, "Bangers.ttf"

    const-string v7, "\'Bangers\'"

    invoke-direct {v1, v7, v6}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Bangers"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v9, "BioRhyme-Regular.ttf"

    const-string v10, "BioRhyme"

    invoke-direct {v1, v10, v9}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Cinzel"

    const-string v12, "Cinzel-Regular.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "GUERRILLA"

    const-string v12, "GUERRILLA-Normal.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Intro Inline"

    const-string v12, "Intro Inline.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Intro"

    const-string v12, "Intro.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Monoton"

    const-string v12, "Monoton-Regular.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Monoton"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Pahnto"

    const-string v12, "pahnto.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Pahnto"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Panton"

    const/16 v12, 0x384

    const-string v13, "Panton-BlackCaps.otf"

    invoke-direct {v1, v11, v12, v13}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Panton B"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const/16 v12, 0x384

    const-string v13, "italic"

    const-string v14, "Panton-BlackitalicCaps.otf"

    invoke-direct {v1, v11, v12, v13, v14}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "Panton B I"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const/16 v12, 0x12c

    const-string v13, "Panton-LightCaps.otf"

    invoke-direct {v1, v11, v12, v13}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Panton L"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const/16 v12, 0x12c

    const-string v13, "italic"

    const-string v14, "Panton-LightitalicCaps.otf"

    invoke-direct {v1, v11, v12, v13, v14}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "Panton L I"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Sensa Brush"

    const-string v12, "SensaBrush-Fill.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Sensa Brush"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Special Elite"

    const-string v12, "SpecialElite.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Special Elite"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Sprite Graffiti"

    const-string v12, "Sprite Graffiti.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Sprite Graffiti"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Sunday"

    const-string v12, "Sunday-Regular.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Sunday"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Unkempt"

    const-string v12, "Unkempt-Regular.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Unkempt"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/e/i;->b:Ljava/util/Map;

    sget-object v0, La/a/a/e/i;->b:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Artwork"

    const-string v12, "PolarrArtwork.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Artwork"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->b:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v3, v2}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->b:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v5, v4}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->b:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v7, v6}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/e/i;->b:Ljava/util/Map;

    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v10, v9}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/a/e/i;->c:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/a/e/i;->d:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->type:Ljava/lang/String;

    const-string v1, "Artwork"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "editor/fonts/"

    if-eqz v0, :cond_0

    sget-object p0, La/a/a/e/i;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/FontItem;

    sget-object v0, La/a/a/e/i;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    move-object v0, p1

    sget-object p1, La/a/a/e/i;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    sget-object v0, La/a/a/e/i;->a:Ljava/util/Map;

    iget-object v1, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, La/a/a/e/i;->a:Ljava/util/Map;

    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/FontItem;

    sget-object v0, La/a/a/e/i;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    sget-object p2, La/a/a/e/i;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    goto :goto_4

    :cond_1
    sget-object v0, La/a/a/e/i;->b:Ljava/util/Map;

    iget-object v1, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, La/a/a/e/i;->b:Ljava/util/Map;

    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/FontItem;

    sget-object v0, La/a/a/e/i;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object p1, La/a/a/e/i;->d:Landroid/util/LruCache;

    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    move-object v0, p1

    if-nez v0, :cond_4

    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, La/a/a/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_4
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    iget-object p0, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_3
    move-object v0, p0

    if-eqz v0, :cond_4

    sget-object p0, La/a/a/e/i;->d:Landroid/util/LruCache;

    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
