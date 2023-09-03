.class public final Landroid/graphics/fonts/Font;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/fonts/Font$Builder;
    }
.end annotation


# static fields
.field private static final NOT_SPECIFIED:I = -0x1

.field private static final STYLE_ITALIC:I = 0x1

.field private static final STYLE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Font"


# instance fields
.field private final mAxes:[Landroid/graphics/fonts/FontVariationAxis;

.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mFile:Ljava/io/File;

.field private final mFontStyle:Landroid/graphics/fonts/FontStyle;

.field private final mLocaleList:Ljava/lang/String;

.field private final mNativePtr:J

.field private final mTtcIndex:I


# direct methods
.method private constructor <init>(JLjava/nio/ByteBuffer;Ljava/io/File;Landroid/graphics/fonts/FontStyle;I[Landroid/graphics/fonts/FontVariationAxis;Ljava/lang/String;)V
    .locals 0
    .param p1, "nativePtr"    # J
    .param p3, "buffer"    # Ljava/nio/ByteBuffer;
    .param p4, "file"    # Ljava/io/File;
    .param p5, "fontStyle"    # Landroid/graphics/fonts/FontStyle;
    .param p6, "ttcIndex"    # I
    .param p7, "axes"    # [Landroid/graphics/fonts/FontVariationAxis;
    .param p8, "localeList"    # Ljava/lang/String;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p3, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    .line 469
    iput-object p4, p0, Landroid/graphics/fonts/Font;->mFile:Ljava/io/File;

    .line 470
    iput-object p5, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    .line 471
    iput-wide p1, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    .line 472
    iput p6, p0, Landroid/graphics/fonts/Font;->mTtcIndex:I

    .line 473
    iput-object p7, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    .line 474
    iput-object p8, p0, Landroid/graphics/fonts/Font;->mLocaleList:Ljava/lang/String;

    .line 475
    return-void
.end method

.method synthetic constructor <init>(JLjava/nio/ByteBuffer;Ljava/io/File;Landroid/graphics/fonts/FontStyle;I[Landroid/graphics/fonts/FontVariationAxis;Ljava/lang/String;Landroid/graphics/fonts/Font$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/nio/ByteBuffer;
    .param p4, "x2"    # Ljava/io/File;
    .param p5, "x3"    # Landroid/graphics/fonts/FontStyle;
    .param p6, "x4"    # I
    .param p7, "x5"    # [Landroid/graphics/fonts/FontVariationAxis;
    .param p8, "x6"    # Ljava/lang/String;
    .param p9, "x7"    # Landroid/graphics/fonts/Font$1;

    .line 49
    invoke-direct/range {p0 .. p8}, Landroid/graphics/fonts/Font;-><init>(JLjava/nio/ByteBuffer;Ljava/io/File;Landroid/graphics/fonts/FontStyle;I[Landroid/graphics/fonts/FontVariationAxis;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 548
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 549
    return v0

    .line 551
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/graphics/fonts/Font;

    if-nez v2, :cond_1

    goto :goto_1

    .line 554
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/graphics/fonts/Font;

    .line 555
    .local v2, "f":Landroid/graphics/fonts/Font;
    iget-object v3, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    iget-object v4, v2, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/graphics/fonts/Font;->mTtcIndex:I

    iget v4, p0, Landroid/graphics/fonts/Font;->mTtcIndex:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    iget-object v4, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    .line 556
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/graphics/fonts/Font;->mLocaleList:Ljava/lang/String;

    iget-object v4, p0, Landroid/graphics/fonts/Font;->mLocaleList:Ljava/lang/String;

    .line 557
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 555
    :goto_0
    return v0

    .line 552
    .end local v2    # "f":Landroid/graphics/fonts/Font;
    :cond_3
    :goto_1
    return v1
.end method

.method public getAxes()[Landroid/graphics/fonts/FontVariationAxis;
    .locals 1

    .line 528
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Landroid/graphics/fonts/FontVariationAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/fonts/FontVariationAxis;

    :goto_0
    return-object v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 483
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 494
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getLocaleList()Landroid/os/LocaleList;
    .locals 1

    .line 538
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mLocaleList:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 543
    iget-wide v0, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    return-wide v0
.end method

.method public getStyle()Landroid/graphics/fonts/FontStyle;
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    return-object v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 517
    iget v0, p0, Landroid/graphics/fonts/Font;->mTtcIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 562
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/graphics/fonts/Font;->mTtcIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mLocaleList:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font {path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttcIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/fonts/Font;->mTtcIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    .line 571
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mLocaleList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    return-object v0
.end method
