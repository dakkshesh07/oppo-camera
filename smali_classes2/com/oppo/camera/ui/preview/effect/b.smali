.class public Lcom/oppo/camera/ui/preview/effect/b;
.super Lcom/oppo/camera/ui/preview/effect/a;
.source "AncFilterSdk.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Lcom/anc/sdk/AncFilterApi;

.field private d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/oppo/camera/ui/preview/effect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->e:I

    .line 39
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->f:I

    .line 40
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->g:I

    .line 41
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->h:I

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->i:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->j:Lcom/oppo/camera/ui/preview/effect/k;

    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 2

    .line 197
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/b;->a:Ljava/util/Map;

    .line 201
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 205
    :cond_1
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/-$$Lambda$b$zzduAklXZ23itdaOOy-Td_XXARQ;

    invoke-direct {v1, p1}, Lcom/oppo/camera/ui/preview/effect/-$$Lambda$b$zzduAklXZ23itdaOOy-Td_XXARQ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 219
    :cond_2
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 207
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/odm/etc/camera/micFilter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 210
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 212
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLutBuffer, load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AncFilterSdk"

    invoke-static {v0, p0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$zzduAklXZ23itdaOOy-Td_XXARQ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/oppo/camera/ui/preview/effect/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b;->f:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b;->g:I

    .line 250
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/b;->h:I

    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 2

    const-string p2, "com.oppo.feature.microscope.support"

    .line 72
    invoke-static {p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    if-nez p2, :cond_1

    const-string p2, "AncFilterSdk"

    const-string p3, "initFilterEngine mAncFilterSdk"

    .line 73
    invoke-static {p2, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p3, Lcom/anc/sdk/AncFilterApi;

    invoke-direct {p3}, Lcom/anc/sdk/AncFilterApi;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    .line 76
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 78
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/anc/sdk/AncFilterApi;->init(Z)I

    move-result p3

    if-eqz p3, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    new-instance p3, Lcom/oppo/camera/ui/preview/effect/k;

    invoke-direct {p3, p1}, Lcom/oppo/camera/ui/preview/effect/k;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/preview/effect/b;->j:Lcom/oppo/camera/ui/preview/effect/k;

    .line 85
    new-instance p1, Lcom/anc/sdk/AncFilterApi$FilterInfo;

    invoke-direct {p1}, Lcom/anc/sdk/AncFilterApi$FilterInfo;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    const-string p1, "initFilterEngine mAncFilterSdk X"

    .line 87
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;IIZ)V
    .locals 3

    const-string p1, "com.oppo.feature.microscope.support"

    .line 47
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    if-nez p1, :cond_1

    const-string p1, "initAncRender"

    .line 48
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 50
    new-instance p4, Lcom/anc/sdk/AncFilterApi;

    invoke-direct {p4}, Lcom/anc/sdk/AncFilterApi;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAncRender, version: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    invoke-virtual {v0}, Lcom/anc/sdk/AncFilterApi;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "AncFilterSdk"

    invoke-static {v0, p4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/anc/sdk/AncFilterApi;->init(Z)I

    move-result p4

    if-eqz p4, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    new-instance p4, Lcom/anc/sdk/AncFilterApi$FilterInfo;

    invoke-direct {p4}, Lcom/anc/sdk/AncFilterApi$FilterInfo;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    .line 61
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/b;->g:I

    .line 62
    iput p3, p0, Lcom/oppo/camera/ui/preview/effect/b;->h:I

    .line 64
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string p1, "initAncRender X"

    .line 66
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;IIFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IIFF)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->j:Lcom/oppo/camera/ui/preview/effect/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/k;->a(Lcom/oppo/camera/ui/preview/effect/b;Ljava/util/List;IIF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b;->e:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 13

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "anc_filtert_polyspin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "anc_filtert_hexagon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_2
    const-string v1, "anc_filtert_kaleidoscope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_3
    const-string v1, "anc_filtert_spiral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_4
    const-string v1, "anc_filtert_cell_greenorange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "anc_filtert_cell_bluepink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_6
    const-string v1, "anc_filtert_concentric_circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_7
    const-string v1, "anc_filtert_cell_gradientcolor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v1, 0x360

    const/16 v10, 0x480

    const-string v11, "curve_0.png"

    const/16 v12, 0x200

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v2, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    .line 175
    invoke-direct {p0, v11}, Lcom/oppo/camera/ui/preview/effect/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutBuffer:[B

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v12, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutWidth:I

    .line 177
    iput v12, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutHeight:I

    const-string v2, "blue_pink_3.png"

    .line 178
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/effect/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageBuffer:[B

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v10, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageWidth:I

    .line 180
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageHeight:I

    goto :goto_2

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v3, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    .line 165
    invoke-direct {p0, v11}, Lcom/oppo/camera/ui/preview/effect/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutBuffer:[B

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v12, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutWidth:I

    .line 167
    iput v12, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutHeight:I

    const-string v2, "green_orange_2.png"

    .line 168
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/effect/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageBuffer:[B

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v10, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageWidth:I

    .line 170
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageHeight:I

    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v4, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    .line 155
    invoke-direct {p0, v11}, Lcom/oppo/camera/ui/preview/effect/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutBuffer:[B

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v12, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutWidth:I

    .line 157
    iput v12, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutHeight:I

    const-string v2, "yellow_green_1.png"

    .line 158
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/effect/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageBuffer:[B

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v10, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageWidth:I

    .line 160
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageHeight:I

    goto :goto_2

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v5, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    goto :goto_2

    .line 146
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v6, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    goto :goto_2

    .line 142
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v7, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    goto :goto_2

    .line 138
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v8, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    goto :goto_2

    .line 134
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    iput v9, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    invoke-virtual {v0, v1}, Lcom/anc/sdk/AncFilterApi;->setFilterInfo(Lcom/anc/sdk/AncFilterApi$FilterInfo;)I

    .line 188
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/b;->e:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/b;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lcom/oppo/camera/ui/preview/effect/b;->g:I

    iget v9, p0, Lcom/oppo/camera/ui/preview/effect/b;->h:I

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/anc/sdk/AncFilterApi;->process(IIIZZIIF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawFrame, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AncFilterSdk"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ea70be -> :sswitch_7
        -0x6cce15ce -> :sswitch_6
        -0x4bda119f -> :sswitch_5
        0x8a6b7c0 -> :sswitch_4
        0x264c7e1d -> :sswitch_3
        0x46be789b -> :sswitch_2
        0x4b652874 -> :sswitch_1
        0x5e25223a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mAncFilterApi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AncFilterSdk"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/anc/sdk/AncFilterApi;->release()I

    .line 228
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 229
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->c:Lcom/anc/sdk/AncFilterApi;

    .line 230
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->d:Lcom/anc/sdk/AncFilterApi$FilterInfo;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b;->j:Lcom/oppo/camera/ui/preview/effect/k;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/k;->a()V

    .line 235
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b;->j:Lcom/oppo/camera/ui/preview/effect/k;

    .line 238
    :cond_1
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method
