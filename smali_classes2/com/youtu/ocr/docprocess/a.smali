.class public Lcom/youtu/ocr/docprocess/a;
.super Ljava/lang/Object;
.source "GussianBlur.java"


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    .line 11
    iput v1, v0, Lcom/youtu/ocr/docprocess/a;->b:I

    .line 12
    iget v1, v0, Lcom/youtu/ocr/docprocess/a;->b:I

    new-array v1, v1, [D

    iput-object v1, v0, Lcom/youtu/ocr/docprocess/a;->a:[D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 14
    :goto_0
    iget v6, v0, Lcom/youtu/ocr/docprocess/a;->b:I

    const-string v7, "xlab"

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    int-to-double v8, v6

    .line 16
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/a;->a:[D

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    move/from16 v12, p2

    int-to-double v13, v12

    div-double v1, v8, v13

    move-wide v15, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v1, v10

    div-double/2addr v1, v13

    aput-wide v1, v6, v3

    const-wide/16 v1, 0x0

    cmpl-double v6, v8, v1

    if-lez v6, :cond_0

    .line 18
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/a;->a:[D

    aget-wide v8, v6, v3

    mul-double/2addr v8, v4

    aput-wide v8, v6, v3

    .line 20
    :cond_0
    iget-object v4, v0, Lcom/youtu/ocr/docprocess/a;->a:[D

    aget-wide v4, v4, v3

    add-double/2addr v4, v15

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/youtu/ocr/docprocess/a;->a:[D

    aget-wide v8, v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v15, v4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()[D
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/a;->a:[D

    return-object v0
.end method
