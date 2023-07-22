.class public Lcom/youtu/ocr/docprocess/IText$DetectResult;
.super Ljava/lang/Object;
.source "IText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtu/ocr/docprocess/IText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectResult"
.end annotation


# instance fields
.field public hasResult:Z

.field public pointArr:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    return-void
.end method

.method public constructor <init>(Z[Landroid/graphics/Point;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 119
    iput-object p2, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public clearPointArr()V
    .locals 4

    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 140
    aget-object v2, v1, v0

    const/4 v3, -0x1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 141
    aget-object v1, v1, v0

    iput v3, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHasResult()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    return v0
.end method

.method public getPointArr()[Landroid/graphics/Point;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    return-object v0
.end method

.method public setHasResult(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    return-void
.end method

.method public setPointArr([Landroid/graphics/Point;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    return-void
.end method
