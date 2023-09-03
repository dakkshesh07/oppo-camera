.class public Landroid/app/WallpaperManager$ColorManagementProxy;
.super Ljava/lang/Object;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorManagementProxy"
.end annotation


# instance fields
.field private final mSupportedColorSpaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperManager$ColorManagementProxy;->mSupportedColorSpaces:Ljava/util/Set;

    .line 2159
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v0

    .line 2160
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 2161
    iget-object v1, p0, Landroid/app/WallpaperManager$ColorManagementProxy;->mSupportedColorSpaces:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedWideColorGamut()[Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2163
    :cond_0
    return-void
.end method


# virtual methods
.method doColorManagement(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V
    .locals 3
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;

    .line 2176
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager$ColorManagementProxy;->isSupportedColorSpace(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 2178
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported color space: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2180
    :cond_0
    return-void
.end method

.method public getSupportedColorSpaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .line 2167
    iget-object v0, p0, Landroid/app/WallpaperManager$ColorManagementProxy;->mSupportedColorSpaces:Ljava/util/Set;

    return-object v0
.end method

.method isSupportedColorSpace(Landroid/graphics/ColorSpace;)Z
    .locals 1
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 2171
    if-eqz p1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2172
    invoke-virtual {p0}, Landroid/app/WallpaperManager$ColorManagementProxy;->getSupportedColorSpaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2171
    :goto_0
    return v0
.end method
