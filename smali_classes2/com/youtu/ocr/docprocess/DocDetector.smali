.class public Lcom/youtu/ocr/docprocess/DocDetector;
.super Ljava/lang/Object;
.source "DocDetector.java"

# interfaces
.implements Lcom/youtu/ocr/docprocess/IText;


# static fields
.field public static final a:Lcom/youtu/ocr/docprocess/DocDetector;

.field static final synthetic b:Z

.field private static c:I

.field private static f:Lcom/youtu/ocr/docprocess/a;


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtu/ocr/docprocess/IText$DetectResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/youtu/ocr/docprocess/DocDetector;->b:Z

    const-string v0, "YTCommon"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "common"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/DocDetector;-><init>()V

    sput-object v0, Lcom/youtu/ocr/docprocess/DocDetector;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    const/16 v0, 0xa

    .line 31
    sput v0, Lcom/youtu/ocr/docprocess/DocDetector;->c:I

    .line 34
    new-instance v0, Lcom/youtu/ocr/docprocess/a;

    sget v2, Lcom/youtu/ocr/docprocess/DocDetector;->c:I

    invoke-direct {v0, v2, v1}, Lcom/youtu/ocr/docprocess/a;-><init>(II)V

    sput-object v0, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 32
    iput v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->d:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/youtu/ocr/docprocess/DocDetector;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 27

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/youtu/ocr/docprocess/DocDetector;->c:I

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    .line 231
    :goto_0
    sget v1, Lcom/youtu/ocr/docprocess/DocDetector;->c:I

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-wide/from16 v21, v15

    const/4 v15, 0x1

    if-ge v2, v1, :cond_2

    .line 232
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->getHasResult()Z

    move-result v1

    if-nez v1, :cond_1

    move-wide/from16 v15, v21

    goto/16 :goto_1

    .line 235
    :cond_1
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/16 v16, 0x0

    aget-object v1, v1, v16

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-wide/from16 v23, v13

    int-to-double v13, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v25, v1, v2

    mul-double v13, v13, v25

    add-double/2addr v3, v13

    .line 237
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v25, v1, v2

    mul-double v13, v13, v25

    add-double/2addr v5, v13

    .line 240
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v15

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v13, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v25, v1, v2

    mul-double v13, v13, v25

    add-double/2addr v7, v13

    .line 242
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v15

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v13, v15

    add-double/2addr v9, v13

    .line 245
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v20

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v13, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    .line 247
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v20

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v13, v15

    add-double v13, v23, v13

    .line 250
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v19

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-wide/from16 v25, v3

    int-to-double v3, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v3, v15

    move-wide v15, v13

    move-wide/from16 v13, v21

    add-double/2addr v3, v13

    .line 252
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v19

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/youtu/ocr/docprocess/DocDetector;->f:Lcom/youtu/ocr/docprocess/a;

    invoke-virtual {v1}, Lcom/youtu/ocr/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v19, v1, v2

    mul-double v13, v13, v19

    move-wide/from16 v0, v17

    add-double v17, v0, v13

    move-wide v13, v15

    move-wide v15, v3

    move-wide/from16 v3, v25

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v23, v13

    move-wide/from16 v0, v17

    move-wide/from16 v13, v21

    .line 255
    new-instance v2, Landroid/graphics/Point;

    double-to-int v3, v3

    double-to-int v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 256
    new-instance v3, Landroid/graphics/Point;

    double-to-int v4, v7

    double-to-int v5, v9

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 257
    new-instance v4, Landroid/graphics/Point;

    double-to-int v5, v11

    move-wide/from16 v6, v23

    double-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 258
    new-instance v5, Landroid/graphics/Point;

    double-to-int v6, v13

    double-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x4

    .line 259
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v3, v0, v15

    aput-object v4, v0, v20

    aput-object v5, v0, v19

    .line 265
    new-instance v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-direct {v1, v15, v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>(Z[Landroid/graphics/Point;)V

    return-object v1
.end method


# virtual methods
.method public native FindQuadByTextureNative(Z)Ljava/lang/String;
.end method

.method public native SetOESTextureIDNative(IIII)Z
.end method

.method public a(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 7

    .line 127
    new-instance v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>()V

    .line 128
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->FindQuadByTextureNative(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v0, v3}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->setHasResult(Z)V

    return-object v0

    .line 135
    :cond_0
    const-class v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 138
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/youtu/ocr/docprocess/DocDetector;->d:I

    if-le v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/youtu/ocr/docprocess/DocDetector;->c:I

    if-ge v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p1

    return-object p1
.end method

.method public a([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 4

    .line 75
    new-instance v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>()V

    .line 76
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByByteNative([BIII)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string p3, "\\"

    .line 78
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {v0, p3}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->setHasResult(Z)V

    return-object v0

    .line 83
    :cond_0
    const-class p2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 86
    iget-boolean p2, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, p3

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v0, p3

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, p3

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v0, p3

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, v2

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, v2

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v0, 0x2

    aget-object p4, p4, v0

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v0, 0x3

    aget-object p4, p4, v0

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/youtu/ocr/docprocess/DocDetector;->d:I

    if-le p2, p4, :cond_2

    .line 98
    iget-object p2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 106
    :cond_2
    :goto_0
    iget-boolean p2, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz p2, :cond_4

    .line 108
    iget-object p2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget p4, Lcom/youtu/ocr/docprocess/DocDetector;->c:I

    if-ge p2, p4, :cond_3

    .line 109
    iget-object p2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object p2, p0, Lcom/youtu/ocr/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Z
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->SetOESTextureIDNative(IIII)Z

    move-result p1

    return p1
.end method

.method public native detectTextByByteNative([BIII)Ljava/lang/String;
.end method

.method public native xnnInitedByByte([B)Z
.end method

.method public native xnnInitedByByteGPU([BLjava/lang/String;)Z
.end method

.method public native xnnReleaseGLSource()V
.end method
