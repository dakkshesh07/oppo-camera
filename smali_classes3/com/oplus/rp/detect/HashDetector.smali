.class public final Lcom/oplus/rp/detect/HashDetector;
.super Lcom/oplus/rp/detect/Detector;
.source "HashDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HashDetector"

.field private static final mGetHash:Z = false

.field public static final mId:I = 0x2

.field protected static final mIsAsync:Z = false

.field public static final mName:Ljava/lang/String; = "Hash Detector"

.field private static mSuccessPrompt:Ljava/lang/String;


# instance fields
.field private final mRPHashList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRPHeightList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRPWidthList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "Hash Detector"

    invoke-static {v0}, Lcom/oplus/rp/detect/HashDetector;->defaultSuccessPrompt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/rp/detect/HashDetector;->mSuccessPrompt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "hashList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "widthList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "heightList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/oplus/rp/detect/Detector;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/rp/detect/HashDetector;->mRPHashList:Ljava/util/ArrayList;

    .line 43
    iput-object p2, p0, Lcom/oplus/rp/detect/HashDetector;->mRPWidthList:Ljava/util/ArrayList;

    .line 44
    iput-object p3, p0, Lcom/oplus/rp/detect/HashDetector;->mRPHeightList:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method private static getRPHash(Ljava/lang/String;)[B
    .locals 4
    .param p0, "hash"    # Ljava/lang/String;

    .line 82
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 85
    .local v0, "cc":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 86
    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "i":I
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 93
    .end local v0    # "cc":[B
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 47
    const/4 v0, 0x2

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Hash Detector"

    return-object v0
.end method

.method public getSuccessPrompt()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/oplus/rp/detect/HashDetector;->mSuccessPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public identify(Landroid/graphics/Bitmap;)Z
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 63
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 64
    .local v1, "height":I
    iget-object v2, p0, Lcom/oplus/rp/detect/HashDetector;->mRPWidthList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 65
    .local v2, "widthIndex":I
    iget-object v3, p0, Lcom/oplus/rp/detect/HashDetector;->mRPHeightList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 66
    .local v3, "heightIndex":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to identify bimap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HashDetector"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap width "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width, height index: ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    if-ltz v2, :cond_0

    iget-object v5, p0, Lcom/oplus/rp/detect/HashDetector;->mRPHashList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    .line 70
    iget-object v5, p0, Lcom/oplus/rp/detect/HashDetector;->mRPHashList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/oplus/rp/detect/HashDetector;->getRPHash(Ljava/lang/String;)[B

    move-result-object v5

    .line 73
    .local v5, "RPHash":[B
    const-class v6, Landroid/graphics/OplusBaseBitmap;

    invoke-static {v6, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/OplusBaseBitmap;

    .line 74
    .local v6, "baseBitMap":Landroid/graphics/OplusBaseBitmap;
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v6, v5, v4, v0, v1}, Landroid/graphics/OplusBaseBitmap;->checkLM([BZII)Z

    move-result v4

    return v4

    .line 79
    .end local v5    # "RPHash":[B
    .end local v6    # "baseBitMap":Landroid/graphics/OplusBaseBitmap;
    :cond_0
    return v4
.end method

.method public identify(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 54
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/oplus/rp/detect/HashDetector;->identify(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0

    .line 57
    :cond_0
    const-string v0, "HashDetector"

    const-string v1, "parameter o is not instance of Bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public isAsync()Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public setSuccessPrompt(Ljava/lang/String;)V
    .locals 0
    .param p1, "prompt"    # Ljava/lang/String;

    .line 51
    sput-object p1, Lcom/oplus/rp/detect/HashDetector;->mSuccessPrompt:Ljava/lang/String;

    .line 52
    return-void
.end method
