.class public final Landroid/util/LauncherIcons;
.super Ljava/lang/Object;
.source "LauncherIcons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/LauncherIcons$ShadowDrawable;
    }
.end annotation


# static fields
.field private static final greylist-max-o AMBIENT_SHADOW_ALPHA:I = 0x1e

.field private static final greylist-max-o ICON_SIZE_BLUR_FACTOR:F = 0.010416667f

.field private static final greylist-max-o ICON_SIZE_KEY_SHADOW_DELTA_FACTOR:F = 0.020833334f

.field private static final greylist-max-o KEY_SHADOW_ALPHA:I = 0x3d


# instance fields
.field private final greylist-max-o mIconSize:I

.field private final greylist-max-o mRes:Landroid/content/res/Resources;

.field private final greylist-max-o mShadowCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/util/LauncherIcons;->mShadowCache:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/util/LauncherIcons;->mRes:Landroid/content/res/Resources;

    .line 51
    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/util/LauncherIcons;->mIconSize:I

    .line 52
    return-void
.end method

.method private greylist-max-o getShadowBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "d"    # Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 63
    iget v0, p0, Landroid/util/LauncherIcons;->mIconSize:I

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    .local v0, "shadowSize":I
    iget-object v1, p0, Landroid/util/LauncherIcons;->mShadowCache:Landroid/util/SparseArray;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Landroid/util/LauncherIcons;->mShadowCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 66
    .local v2, "shadow":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 67
    monitor-exit v1

    return-object v2

    .line 69
    .end local v2    # "shadow":Landroid/graphics/Bitmap;
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 73
    const v2, 0x3c2aaaab

    int-to-float v3, v0

    mul-float/2addr v3, v2

    .line 74
    .local v3, "blur":F
    const v2, 0x3caaaaab

    int-to-float v4, v0

    mul-float/2addr v4, v2

    .line 76
    .local v4, "keyShadowDistance":F
    int-to-float v2, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v3, v5

    add-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 77
    .local v2, "bitmapSize":I
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 79
    .local v6, "shadow":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .local v7, "canvas":Landroid/graphics/Canvas;
    div-float v5, v4, v5

    add-float/2addr v5, v3

    invoke-virtual {v7, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    new-instance v5, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .local v5, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/high16 v1, 0x1e000000

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    const/high16 v1, 0x3d000000    # 0.03125f

    invoke-virtual {v5, v3, v8, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v8, p0, Landroid/util/LauncherIcons;->mShadowCache:Landroid/util/SparseArray;

    monitor-enter v8

    .line 96
    :try_start_1
    iget-object v1, p0, Landroid/util/LauncherIcons;->mShadowCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    monitor-exit v8

    .line 98
    return-object v6

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 69
    .end local v2    # "bitmapSize":I
    .end local v3    # "blur":F
    .end local v4    # "keyShadowDistance":F
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v6    # "shadow":Landroid/graphics/Bitmap;
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method


# virtual methods
.method public greylist-max-o getBadgeDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "foregroundRes"    # I
    .param p2, "backgroundColor"    # I

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/util/LauncherIcons;->getBadgedDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getBadgedDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "base"    # Landroid/graphics/drawable/Drawable;
    .param p2, "foregroundRes"    # I
    .param p3, "backgroundColor"    # I

    .line 107
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    .local v0, "overlayableRes":Landroid/content/res/Resources;
    const v1, 0x1080376

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 114
    .local v1, "badgeShadow":Landroid/graphics/drawable/Drawable;
    const v2, 0x1080375

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    .local v2, "badgeColor":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 119
    .local v3, "badgeForeground":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 121
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 122
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    goto :goto_0

    .line 123
    :cond_0
    const/4 v8, 0x4

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v8, v7

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v3, v8, v4

    move-object v4, v8

    :goto_0
    nop

    .line 124
    .local v4, "drawables":[Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v5
.end method

.method public greylist-max-o wrapIconDrawableWithShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 55
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v0, :cond_0

    .line 56
    return-object p1

    .line 58
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p0, v0}, Landroid/util/LauncherIcons;->getShadowBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    .local v0, "shadow":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/util/LauncherIcons$ShadowDrawable;

    invoke-direct {v1, v0, p1}, Landroid/util/LauncherIcons$ShadowDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
