.class public final Landroid/text/FontConfig$Font;
.super Ljava/lang/Object;
.source "FontConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/FontConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation


# instance fields
.field private final greylist-max-o mAxes:[Landroid/graphics/fonts/FontVariationAxis;

.field private final greylist-max-o mFallbackFor:Ljava/lang/String;

.field private final greylist-max-o mFontName:Ljava/lang/String;

.field private final greylist-max-o mIsItalic:Z

.field private final greylist-max-o mTtcIndex:I

.field private greylist-max-o mUri:Landroid/net/Uri;

.field private final greylist-max-o mWeight:I


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/String;I[Landroid/graphics/fonts/FontVariationAxis;IZLjava/lang/String;)V
    .locals 0
    .param p1, "fontName"    # Ljava/lang/String;
    .param p2, "ttcIndex"    # I
    .param p3, "axes"    # [Landroid/graphics/fonts/FontVariationAxis;
    .param p4, "weight"    # I
    .param p5, "isItalic"    # Z
    .param p6, "fallbackFor"    # Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroid/text/FontConfig$Font;->mFontName:Ljava/lang/String;

    .line 77
    iput p2, p0, Landroid/text/FontConfig$Font;->mTtcIndex:I

    .line 78
    iput-object p3, p0, Landroid/text/FontConfig$Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    .line 79
    iput p4, p0, Landroid/text/FontConfig$Font;->mWeight:I

    .line 80
    iput-boolean p5, p0, Landroid/text/FontConfig$Font;->mIsItalic:Z

    .line 81
    iput-object p6, p0, Landroid/text/FontConfig$Font;->mFallbackFor:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public greylist getAxes()[Landroid/graphics/fonts/FontVariationAxis;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/text/FontConfig$Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    return-object v0
.end method

.method public greylist-max-o getFallbackFor()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/text/FontConfig$Font;->mFallbackFor:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getFontName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/text/FontConfig$Font;->mFontName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getTtcIndex()I
    .locals 1

    .line 96
    iget v0, p0, Landroid/text/FontConfig$Font;->mTtcIndex:I

    return v0
.end method

.method public greylist-max-o getUri()Landroid/net/Uri;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/text/FontConfig$Font;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public greylist getWeight()I
    .locals 1

    .line 112
    iget v0, p0, Landroid/text/FontConfig$Font;->mWeight:I

    return v0
.end method

.method public greylist isItalic()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Landroid/text/FontConfig$Font;->mIsItalic:Z

    return v0
.end method

.method public greylist-max-o setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 134
    iput-object p1, p0, Landroid/text/FontConfig$Font;->mUri:Landroid/net/Uri;

    .line 135
    return-void
.end method
