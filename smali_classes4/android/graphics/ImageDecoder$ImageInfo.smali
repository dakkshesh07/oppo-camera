.class public Landroid/graphics/ImageDecoder$ImageInfo;
.super Ljava/lang/Object;
.source "ImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field private mDecoder:Landroid/graphics/ImageDecoder;

.field private final mSize:Landroid/util/Size;


# direct methods
.method private constructor <init>(Landroid/graphics/ImageDecoder;)V
    .locals 3
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    new-instance v0, Landroid/util/Size;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->access$700(Landroid/graphics/ImageDecoder;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->access$800(Landroid/graphics/ImageDecoder;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroid/graphics/ImageDecoder$ImageInfo;->mSize:Landroid/util/Size;

    .line 585
    iput-object p1, p0, Landroid/graphics/ImageDecoder$ImageInfo;->mDecoder:Landroid/graphics/ImageDecoder;

    .line 586
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/ImageDecoder;
    .param p2, "x1"    # Landroid/graphics/ImageDecoder$1;

    .line 579
    invoke-direct {p0, p1}, Landroid/graphics/ImageDecoder$ImageInfo;-><init>(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method static synthetic access$1302(Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder;)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p0, "x0"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p1, "x1"    # Landroid/graphics/ImageDecoder;

    .line 579
    iput-object p1, p0, Landroid/graphics/ImageDecoder$ImageInfo;->mDecoder:Landroid/graphics/ImageDecoder;

    return-object p1
.end method


# virtual methods
.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 623
    iget-object v0, p0, Landroid/graphics/ImageDecoder$ImageInfo;->mDecoder:Landroid/graphics/ImageDecoder;

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->access$1100(Landroid/graphics/ImageDecoder;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Landroid/graphics/ImageDecoder$ImageInfo;->mDecoder:Landroid/graphics/ImageDecoder;

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->access$900(Landroid/graphics/ImageDecoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/graphics/ImageDecoder$ImageInfo;->mSize:Landroid/util/Size;

    return-object v0
.end method

.method public isAnimated()Z
    .locals 1

    .line 611
    iget-object v0, p0, Landroid/graphics/ImageDecoder$ImageInfo;->mDecoder:Landroid/graphics/ImageDecoder;

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->access$1000(Landroid/graphics/ImageDecoder;)Z

    move-result v0

    return v0
.end method
