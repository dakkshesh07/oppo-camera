.class public final Lcom/oplus/theme/OplusConvertIcon;
.super Ljava/lang/Object;
.source "OplusConvertIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    }
.end annotation


# static fields
.field private static final COVER_ICON_RADIO:F = 0.62f

.field private static final DEBUG_ENABLE:Z = false

.field private static final DEBUG_NORMAL:Z = false

.field private static final DEFAULT_RELATIVE_BRIGHTNESS:F = 0.84f

.field private static final ICON_SIZE_RADIO_OVER_DENSITY_400:F = 1.055f

.field private static final IPHONE_STYLE_BG_NAME:Ljava/lang/String; = "iphone_style_bg.png"

.field private static final IPHONE_STYLE_FG_NAME:Ljava/lang/String; = "iphone_style_fg.png"

.field private static final LAUNCHER_ZIP_NAME:Ljava/lang/String; = "com.oppo.launcher"

.field private static final NEW_IPHONE_STYLE_BG_NAME:Ljava/lang/String; = "new_iphone_style_bg.png"

.field private static final NEW_IPHONE_STYLE_MASK_NAME:Ljava/lang/String; = "new_iphone_style_mask.png"

.field private static final NORMAL_ICON_SIZE:I = 0x9c

.field private static final NORMAL_SCREEN_WIDTH:I = 0x438

.field private static final TAG:Ljava/lang/String; = "OplusConvertIcon"

.field private static mUserId:I

.field private static final sCanvas:Landroid/graphics/Canvas;

.field private static sCoverBackgroundPic:Ljava/lang/String;

.field private static sDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

.field private static sDetectMaskBorderOffset:I

.field private static final sDrawableDirs:[Ljava/lang/String;

.field private static sIconBackground:Landroid/graphics/drawable/Drawable;

.field private static sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

.field private static sIconForeground:Landroid/graphics/drawable/Drawable;

.field private static sIconHeight:I

.field private static sIconSize:I

.field private static sIconWidth:I

.field private static sMaskBackgroundPic:Ljava/lang/String;

.field private static sMaskBitmap:Landroid/graphics/Bitmap;

.field private static sMaskForegroundPic:Ljava/lang/String;

.field private static sNeedDrawForeground:Z

.field private static final sOldBounds:Landroid/graphics/Rect;

.field private static sPaint:Landroid/graphics/Paint;

.field private static sThemeParamScale:I

.field private static sThemeParamXOffset:I

.field private static sThemeParamYOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    const-string v0, "res/drawable-hdpi/"

    const-string v1, "res/drawable-xhdpi/"

    const-string v2, "res/drawable-xxhdpi/"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sDrawableDirs:[Ljava/lang/String;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sCanvas:Landroid/graphics/Canvas;

    .line 82
    const/16 v0, 0x80

    sput v0, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamScale:I

    .line 83
    const/4 v0, 0x0

    sput v0, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamXOffset:I

    .line 84
    sput v0, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamYOffset:I

    .line 85
    const/16 v1, 0xa

    sput v1, Lcom/oplus/theme/OplusConvertIcon;->sDetectMaskBorderOffset:I

    .line 87
    const/4 v1, -0x1

    sput v1, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    .line 88
    sput v1, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    .line 89
    sput v1, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    .line 92
    const/4 v1, 0x0

    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sMaskBackgroundPic:Ljava/lang/String;

    .line 93
    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sMaskForegroundPic:Ljava/lang/String;

    .line 94
    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sCoverBackgroundPic:Ljava/lang/String;

    .line 96
    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    .line 97
    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    .line 98
    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    .line 99
    sput-boolean v0, Lcom/oplus/theme/OplusConvertIcon;->sNeedDrawForeground:Z

    .line 101
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sPaint:Landroid/graphics/Paint;

    .line 107
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sCanvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeDesity(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 710
    if-nez p1, :cond_0

    .line 711
    return-object p0

    .line 713
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 714
    .local v0, "dstDensity":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    .line 715
    .local v1, "density":I
    const/4 v2, 0x0

    .line 716
    .local v2, "scale":F
    if-eqz v1, :cond_1

    .line 717
    int-to-float v3, v0

    int-to-float v4, v1

    div-float v2, v3, v4

    .line 719
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 720
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 721
    return-object p0

    .line 723
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 724
    .local v3, "dstW":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 725
    .local v4, "dstH":I
    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5
.end method

.method public static convertIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "isThirdPart"    # Z

    .line 119
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/theme/OplusConvertIcon;->convertIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static convertIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;ZZ)Landroid/graphics/Bitmap;
    .locals 15
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "isThirdPart"    # Z
    .param p3, "forceCutAndScale"    # Z

    .line 123
    move-object v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 127
    :cond_0
    sget-object v3, Lcom/oplus/theme/OplusConvertIcon;->sCanvas:Landroid/graphics/Canvas;

    monitor-enter v3

    .line 128
    :try_start_0
    sget v4, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/oplus/theme/OplusConvertIcon;->initIconSize(Landroid/content/res/Resources;)V

    .line 132
    :cond_1
    sget v4, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    .line 133
    .local v4, "width":I
    sget v5, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    .line 134
    .local v5, "height":I
    const/4 v6, 0x0

    .line 135
    .local v6, "originalBitmap":Landroid/graphics/Bitmap;
    instance-of v7, v1, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v7, :cond_2

    .line 137
    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/PaintDrawable;

    .line 138
    .local v7, "painter":Landroid/graphics/drawable/PaintDrawable;
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 139
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 140
    .end local v7    # "painter":Landroid/graphics/drawable/PaintDrawable;
    goto/16 :goto_0

    :cond_2
    instance-of v7, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_5

    .line 142
    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .local v7, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/oplus/theme/OplusConvertIcon;->computeDesity(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 145
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p2, :cond_4

    .line 146
    move-object v6, v8

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 152
    .local v9, "bitmapConfig":Landroid/graphics/Bitmap$Config;
    if-eqz v9, :cond_3

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v9}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 153
    :cond_3
    const-string v10, "OplusConvertIcon"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "convertIconBitmap...set the bitmap config to ARGB_8888. bitmapConfig = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v9, v10

    .line 155
    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v6, v10

    .line 160
    .end local v7    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "bitmapConfig":Landroid/graphics/Bitmap$Config;
    :cond_4
    goto :goto_0

    :cond_5
    instance-of v7, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v7, :cond_6

    instance-of v7, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v7, :cond_6

    instance-of v7, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v7, :cond_4

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v6, v7

    .line 162
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    .local v7, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    :goto_0
    sget v7, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    if-gtz v7, :cond_7

    .line 167
    monitor-exit v3

    return-object v0

    .line 169
    :cond_7
    sget v7, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v8, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 170
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    sget-object v8, Lcom/oplus/theme/OplusConvertIcon;->sCanvas:Landroid/graphics/Canvas;

    .line 171
    .local v8, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    if-eqz p2, :cond_b

    .line 174
    invoke-static/range {p1 .. p1}, Lcom/oplus/theme/OplusConvertIcon;->setDarkFilterToPaint(Landroid/content/res/Resources;)V

    .line 177
    if-eqz p3, :cond_8

    .line 178
    invoke-static {p0, v6, v2, v8}, Lcom/oplus/theme/OplusConvertIcon;->cutAndScaleBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 181
    :cond_8
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v9, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->COVER:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v0, v9, :cond_9

    .line 182
    invoke-static {p0, v6, v2, v8}, Lcom/oplus/theme/OplusConvertIcon;->coverBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V

    .line 183
    sget-boolean v0, Lcom/oplus/theme/OplusConvertIcon;->sNeedDrawForeground:Z

    if-eqz v0, :cond_e

    .line 184
    invoke-static {v2, v8}, Lcom/oplus/theme/OplusConvertIcon;->drawForeground(Landroid/content/res/Resources;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 186
    :cond_9
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v9, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v0, v9, :cond_a

    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 187
    invoke-static {p0, v6, v2, v8}, Lcom/oplus/theme/OplusConvertIcon;->maskBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V

    .line 188
    sget-boolean v0, Lcom/oplus/theme/OplusConvertIcon;->sNeedDrawForeground:Z

    if-eqz v0, :cond_e

    .line 189
    invoke-static {v2, v8}, Lcom/oplus/theme/OplusConvertIcon;->drawForeground(Landroid/content/res/Resources;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 192
    :cond_a
    invoke-static {p0, v6, v2, v8}, Lcom/oplus/theme/OplusConvertIcon;->cutAndScaleBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 196
    :cond_b
    invoke-static {v2, p0}, Lcom/oplus/theme/OplusConvertIcon;->setDarkFilterToDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 198
    .local v9, "sourceWidth":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 199
    .local v10, "sourceHeight":I
    if-lez v9, :cond_d

    if-lez v10, :cond_d

    .line 200
    int-to-float v11, v9

    int-to-float v12, v10

    div-float/2addr v11, v12

    .line 201
    .local v11, "ratio":F
    if-le v9, v10, :cond_c

    .line 203
    int-to-float v12, v4

    div-float/2addr v12, v11

    float-to-int v5, v12

    goto :goto_1

    .line 204
    :cond_c
    if-le v10, v9, :cond_d

    .line 206
    int-to-float v12, v5

    mul-float/2addr v12, v11

    float-to-int v4, v12

    .line 210
    .end local v11    # "ratio":F
    :cond_d
    :goto_1
    sget v11, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sub-int/2addr v11, v4

    div-int/lit8 v11, v11, 0x2

    .line 211
    .local v11, "left":I
    sget v12, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sub-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x2

    .line 213
    .local v12, "top":I
    sget-object v13, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 214
    add-int v13, v11, v4

    add-int v14, v12, v5

    invoke-virtual {p0, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    sget-object v13, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    .end local v9    # "sourceWidth":I
    .end local v10    # "sourceHeight":I
    .end local v11    # "left":I
    .end local v12    # "top":I
    :cond_e
    :goto_2
    monitor-exit v3

    return-object v7

    .line 220
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "originalBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_f
    :goto_3
    return-object v0
.end method

.method static coverBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V
    .locals 7
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "originalBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 253
    if-eqz p1, :cond_5

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 258
    :cond_0
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 259
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sCoverBackgroundPic:Ljava/lang/String;

    sget v1, Lcom/oplus/theme/OplusConvertIcon;->mUserId:I

    invoke-static {p2, v0, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    .line 262
    :cond_1
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 263
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268
    :cond_2
    invoke-static {}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->getInstance()Lcom/oplus/theme/OplusMaskBitmapUtilities;

    move-result-object v0

    .line 273
    .local v0, "mbu":Lcom/oplus/theme/OplusMaskBitmapUtilities;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->cutAndScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 275
    .local v1, "scale":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 277
    .local v2, "w":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 278
    .local v3, "h":I
    sget v4, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamXOffset:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget v5, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    sget v6, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamYOffset:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sget-object v6, Lcom/oplus/theme/OplusConvertIcon;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    .end local v2    # "w":I
    .end local v3    # "h":I
    goto :goto_1

    .line 281
    :cond_4
    const-string v2, "OplusConvertIcon"

    const-string v3, "coverBitmap -- scale == null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .end local v0    # "mbu":Lcom/oplus/theme/OplusMaskBitmapUtilities;
    .end local v1    # "scale":Landroid/graphics/Bitmap;
    :cond_5
    :goto_1
    return-void
.end method

.method static coverBitmapNoCut(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V
    .locals 10
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "originalBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 224
    if-eqz p1, :cond_2

    .line 225
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sCoverBackgroundPic:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByName(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    .local v0, "sIconBackground":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 228
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 229
    sget v1, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 234
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .local v1, "f":F
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget-boolean v2, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    if-eqz v2, :cond_1

    .line 236
    const v1, 0x3f870a3d    # 1.055f

    .line 238
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 239
    .local v2, "sourceWidth":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 241
    .local v3, "sourceHeight":I
    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 242
    .local v4, "width":I
    int-to-float v5, v3

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 244
    .local v5, "height":I
    sget v6, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    .line 245
    .local v6, "l":I
    sget v7, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 246
    .local v7, "t":I
    add-int v8, v6, v4

    add-int v9, v7, v5

    invoke-virtual {p0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .end local v0    # "sIconBackground":Landroid/graphics/drawable/Drawable;
    .end local v1    # "f":F
    .end local v2    # "sourceWidth":I
    .end local v3    # "sourceHeight":I
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "l":I
    .end local v7    # "t":I
    :cond_2
    return-void
.end method

.method static cutAndScaleBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V
    .locals 7
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "originalBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 288
    if-eqz p1, :cond_3

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 293
    :cond_0
    invoke-static {}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->getInstance()Lcom/oplus/theme/OplusMaskBitmapUtilities;

    move-result-object v0

    .line 299
    .local v0, "mbu":Lcom/oplus/theme/OplusMaskBitmapUtilities;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->cutAndScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 302
    .local v1, "scale":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 304
    .local v2, "w":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 305
    .local v3, "h":I
    sget v4, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sget-object v6, Lcom/oplus/theme/OplusConvertIcon;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    .end local v2    # "w":I
    .end local v3    # "h":I
    goto :goto_1

    .line 307
    :cond_2
    const-string v2, "OplusConvertIcon"

    const-string v3, "cutAndScaleBitmap -- scale == null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .end local v0    # "mbu":Lcom/oplus/theme/OplusMaskBitmapUtilities;
    .end local v1    # "scale":Landroid/graphics/Bitmap;
    :cond_3
    :goto_1
    return-void
.end method

.method public static drawForeground(Landroid/content/res/Resources;Landroid/graphics/Canvas;)V
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 372
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 373
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sMaskForegroundPic:Ljava/lang/String;

    sget v1, Lcom/oplus/theme/OplusConvertIcon;->mUserId:I

    invoke-static {p0, v0, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    .line 375
    :cond_0
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 376
    invoke-static {p0, v0}, Lcom/oplus/theme/OplusConvertIcon;->setDarkFilterToDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    .line 377
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 378
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 382
    :cond_1
    return-void
.end method

.method private static getDarkModeColorInCurrentContrast(F)I
    .locals 5
    .param p0, "currentContrast"    # F

    .line 774
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 775
    const/16 v0, 0xd6

    .local v0, "currentColorR":I
    goto :goto_0

    .line 777
    .end local v0    # "currentColorR":I
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 779
    .restart local v0    # "currentColorR":I
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 780
    .local v1, "colorR":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    return v3
.end method

.method public static getIconBgType(Landroid/content/res/Resources;)Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    .locals 8
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 471
    const-string v0, "getIconBgType: e = "

    const-string v1, "OplusConvertIcon"

    sget-object v2, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    .line 472
    .local v2, "path":Ljava/lang/String;
    sget-boolean v3, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    if-eqz v3, :cond_0

    .line 473
    sget-object v2, Lcom/oplus/theme/OplusThirdPartUtil;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 476
    :cond_0
    const/4 v3, 0x0

    .line 478
    .local v3, "zipFile":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "com.oppo.launcher"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 479
    const-string v4, "iphone_style_bg.png"

    invoke-static {v3, v4}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v6, "iphone_style_fg.png"

    if-eqz v4, :cond_2

    .line 480
    :try_start_1
    invoke-static {v3, v6}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 481
    sput-boolean v5, Lcom/oplus/theme/OplusConvertIcon;->sNeedDrawForeground:Z

    .line 483
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 484
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->COVER:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    nop

    .line 500
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 504
    goto :goto_0

    .line 502
    :catch_0
    move-exception v5

    .line 503
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .end local v5    # "e":Ljava/io/IOException;
    :goto_0
    return-object v4

    .line 486
    :cond_2
    :try_start_3
    const-string v4, "new_iphone_style_mask.png"

    invoke-static {v3, v4}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 487
    invoke-static {v3, v6}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 488
    sput-boolean v5, Lcom/oplus/theme/OplusConvertIcon;->sNeedDrawForeground:Z

    .line 490
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 491
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    nop

    .line 500
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 504
    goto :goto_1

    .line 502
    :catch_1
    move-exception v5

    .line 503
    .restart local v5    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .end local v5    # "e":Ljava/io/IOException;
    :goto_1
    return-object v4

    .line 499
    :cond_4
    nop

    .line 500
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 504
    goto :goto_2

    .line 502
    :catch_2
    move-exception v4

    .line 503
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .end local v4    # "e":Ljava/io/IOException;
    nop

    .line 507
    :goto_2
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->SCALE:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    return-object v0

    .line 498
    :catchall_0
    move-exception v4

    goto :goto_5

    .line 493
    :catch_3
    move-exception v4

    .line 494
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    sget-object v5, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v5, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    if-eqz v3, :cond_5

    .line 500
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 502
    :catch_4
    move-exception v6

    .line 503
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 504
    .end local v6    # "e":Ljava/io/IOException;
    :cond_5
    :goto_3
    nop

    .line 496
    :goto_4
    return-object v5

    .line 499
    .end local v4    # "e":Ljava/io/IOException;
    :goto_5
    if-eqz v3, :cond_6

    .line 500
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    .line 502
    :catch_5
    move-exception v5

    .line 503
    .restart local v5    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 504
    .end local v5    # "e":Ljava/io/IOException;
    :cond_6
    :goto_6
    nop

    .line 505
    :goto_7
    throw v4
.end method

.method public static getIconBgTypeForUser(Landroid/content/res/Resources;I)Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    .locals 8
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "userId"    # I

    .line 517
    const-string v0, "getIconBgType: e = "

    const-string v1, "OplusConvertIcon"

    invoke-static {p1}, Lcom/oplus/theme/OplusThirdPartUtil;->getThemePathForUser(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    .local v2, "path":Ljava/lang/String;
    sget-boolean v3, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    if-eqz v3, :cond_0

    .line 519
    sget-object v2, Lcom/oplus/theme/OplusThirdPartUtil;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 522
    :cond_0
    const/4 v3, 0x0

    .line 524
    .local v3, "zipFile":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "com.oppo.launcher"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 525
    const-string v4, "iphone_style_bg.png"

    invoke-static {v3, v4}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v6, "iphone_style_fg.png"

    if-eqz v4, :cond_2

    .line 526
    :try_start_1
    invoke-static {v3, v6}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 527
    sput-boolean v5, Lcom/oplus/theme/OplusConvertIcon;->sNeedDrawForeground:Z

    .line 529
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 530
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->COVER:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    nop

    .line 546
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    goto :goto_0

    .line 548
    :catch_0
    move-exception v5

    .line 549
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .end local v5    # "e":Ljava/io/IOException;
    :goto_0
    return-object v4

    .line 532
    :cond_2
    :try_start_3
    const-string v4, "new_iphone_style_mask.png"

    invoke-static {v3, v4}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 533
    invoke-static {v3, v6}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 534
    sput-boolean v5, Lcom/oplus/theme/OplusConvertIcon;->sNeedDrawForeground:Z

    .line 536
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 537
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    nop

    .line 546
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 550
    goto :goto_1

    .line 548
    :catch_1
    move-exception v5

    .line 549
    .restart local v5    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .end local v5    # "e":Ljava/io/IOException;
    :goto_1
    return-object v4

    .line 545
    :cond_4
    nop

    .line 546
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 550
    goto :goto_2

    .line 548
    :catch_2
    move-exception v4

    .line 549
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .end local v4    # "e":Ljava/io/IOException;
    nop

    .line 553
    :goto_2
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->SCALE:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    return-object v0

    .line 544
    :catchall_0
    move-exception v4

    goto :goto_5

    .line 539
    :catch_3
    move-exception v4

    .line 540
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    sget-object v5, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sput-object v5, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 545
    if-eqz v3, :cond_5

    .line 546
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 548
    :catch_4
    move-exception v6

    .line 549
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 550
    .end local v6    # "e":Ljava/io/IOException;
    :cond_5
    :goto_3
    nop

    .line 542
    :goto_4
    return-object v5

    .line 545
    .end local v4    # "e":Ljava/io/IOException;
    :goto_5
    if-eqz v3, :cond_6

    .line 546
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    .line 548
    :catch_5
    move-exception v5

    .line 549
    .restart local v5    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 550
    .end local v5    # "e":Ljava/io/IOException;
    :cond_6
    :goto_6
    nop

    .line 551
    :goto_7
    throw v4
.end method

.method public static getIconSize()I
    .locals 1

    .line 655
    sget v0, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    return v0
.end method

.method public static getMaskBitmap(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "picName"    # Ljava/lang/String;

    .line 628
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 630
    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    .line 632
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByName(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 634
    .local v0, "mask":Landroid/graphics/drawable/Drawable;
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 635
    invoke-static {p0}, Lcom/oplus/theme/OplusConvertIcon;->initIconSize(Landroid/content/res/Resources;)V

    .line 637
    :cond_1
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v3, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    .line 638
    sget-object v3, Lcom/oplus/theme/OplusConvertIcon;->sCanvas:Landroid/graphics/Canvas;

    .line 639
    .local v3, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 640
    if-eqz v0, :cond_2

    .line 641
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v4, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 642
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 644
    :cond_2
    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 646
    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 647
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static getMaskBitmapForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "picName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 602
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 604
    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    .line 606
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 608
    .local v0, "mask":Landroid/graphics/drawable/Drawable;
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 609
    invoke-static {p0}, Lcom/oplus/theme/OplusConvertIcon;->initIconSize(Landroid/content/res/Resources;)V

    .line 611
    :cond_1
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v3, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    .line 612
    sget-object v3, Lcom/oplus/theme/OplusConvertIcon;->sCanvas:Landroid/graphics/Canvas;

    .line 613
    .local v3, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 614
    if-eqz v0, :cond_2

    .line 615
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v4, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 616
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 618
    :cond_2
    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 620
    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 621
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sMaskBitmap:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static getThemeParamScale()I
    .locals 1

    .line 651
    sget v0, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamScale:I

    return v0
.end method

.method public static hasInit()Z
    .locals 1

    .line 111
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sCoverBackgroundPic:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sMaskBackgroundPic:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sMaskForegroundPic:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static initConvertIcon(Landroid/content/res/Resources;)V
    .locals 0
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 674
    return-void
.end method

.method public static initConvertIconForUser(Landroid/content/res/Resources;I)V
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "userId"    # I

    .line 659
    sput p1, Lcom/oplus/theme/OplusConvertIcon;->mUserId:I

    .line 660
    invoke-static {p1}, Lcom/oplus/theme/OplusThirdPartUtil;->setDefaultTheme(I)V

    .line 661
    invoke-static {p0, p1}, Lcom/oplus/theme/OplusConvertIcon;->getIconBgTypeForUser(Landroid/content/res/Resources;I)Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    move-result-object v0

    .line 662
    .local v0, "iconBgType":Lcom/oplus/theme/OplusConvertIcon$IconBgType;
    const-string v1, "new_iphone_style_bg.png"

    const-string v2, "iphone_style_fg.png"

    const-string v3, "iphone_style_bg.png"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/oplus/theme/OplusConvertIcon;->initThemeParamForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 663
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v0, v1, :cond_0

    .line 664
    invoke-static {}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->getInstance()Lcom/oplus/theme/OplusMaskBitmapUtilities;

    move-result-object v1

    const-string v2, "new_iphone_style_mask.png"

    invoke-static {p0, v2, p1}, Lcom/oplus/theme/OplusConvertIcon;->getMaskBitmapForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lcom/oplus/theme/OplusConvertIcon;->sDetectMaskBorderOffset:I

    invoke-virtual {v1, v2, v3}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->setMaskBitmap(Landroid/graphics/Bitmap;I)V

    .line 666
    :cond_0
    invoke-static {}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->getInstance()Lcom/oplus/theme/OplusMaskBitmapUtilities;

    move-result-object v1

    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->getIconSize()I

    move-result v2

    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->getThemeParamScale()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->setCutAndScalePram(II)V

    .line 667
    return-void
.end method

.method private static initIconSize(Landroid/content/res/Resources;)V
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 688
    const/16 v0, 0x9c

    .line 689
    .local v0, "width":I
    if-eqz p0, :cond_0

    .line 690
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 691
    .local v1, "dm":Landroid/util/DisplayMetrics;
    if-eqz v1, :cond_0

    .line 694
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x9c

    div-int/lit16 v0, v2, 0x438

    .line 697
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    :cond_0
    sput v0, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    .line 698
    sput v0, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    .line 699
    sput v0, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    .line 700
    return-void
.end method

.method public static initThemeParam(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "maskBg"    # Ljava/lang/String;
    .param p2, "maskFg"    # Ljava/lang/String;
    .param p3, "coverBg"    # Ljava/lang/String;

    .line 427
    new-instance v0, Lcom/oplus/theme/OplusIconParam;

    const-string v1, "themeInfo.xml"

    invoke-direct {v0, v1}, Lcom/oplus/theme/OplusIconParam;-><init>(Ljava/lang/String;)V

    .line 428
    .local v0, "oplusIconParam":Lcom/oplus/theme/OplusIconParam;
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->parseXml()Z

    .line 430
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getScale()F

    move-result v1

    .line 431
    .local v1, "tempRatio":F
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    .line 432
    sget-object v2, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v3, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->COVER:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v2, v3, :cond_0

    .line 433
    const v1, 0x3f1eb852    # 0.62f

    goto :goto_0

    .line 434
    :cond_0
    sget-object v2, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v3, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->SCALE:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v2, v3, :cond_1

    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 436
    :cond_1
    sget-object v2, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v3, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v2, v3, :cond_2

    .line 437
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    :cond_2
    :goto_0
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 441
    invoke-static {p0}, Lcom/oplus/theme/OplusConvertIcon;->initIconSize(Landroid/content/res/Resources;)V

    .line 443
    :cond_3
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamScale:I

    .line 448
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getXOffset()F

    move-result v1

    .line 449
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamXOffset:I

    .line 453
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getYOffset()F

    move-result v1

    .line 454
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamYOffset:I

    .line 459
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getDetectMaskBorderOffset()F

    move-result v1

    .line 460
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sDetectMaskBorderOffset:I

    .line 462
    invoke-static {p1, p2, p3}, Lcom/oplus/theme/OplusConvertIcon;->setIconBgFgRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public static initThemeParamForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "maskBg"    # Ljava/lang/String;
    .param p2, "maskFg"    # Ljava/lang/String;
    .param p3, "coverBg"    # Ljava/lang/String;
    .param p4, "useId"    # I

    .line 385
    new-instance v0, Lcom/oplus/theme/OplusIconParam;

    const-string v1, "themeInfo.xml"

    invoke-direct {v0, v1}, Lcom/oplus/theme/OplusIconParam;-><init>(Ljava/lang/String;)V

    .line 386
    .local v0, "oplusIconParam":Lcom/oplus/theme/OplusIconParam;
    invoke-virtual {v0, p4}, Lcom/oplus/theme/OplusIconParam;->parseXmlForUser(I)Z

    .line 388
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getScale()F

    move-result v1

    .line 389
    .local v1, "tempRatio":F
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    .line 390
    sget-object v2, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v3, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->COVER:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v2, v3, :cond_0

    .line 391
    const v1, 0x3f1eb852    # 0.62f

    goto :goto_0

    .line 392
    :cond_0
    sget-object v2, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v3, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->SCALE:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v2, v3, :cond_1

    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 394
    :cond_1
    sget-object v2, Lcom/oplus/theme/OplusConvertIcon;->sIconBgType:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    sget-object v3, Lcom/oplus/theme/OplusConvertIcon$IconBgType;->MASK:Lcom/oplus/theme/OplusConvertIcon$IconBgType;

    if-ne v2, v3, :cond_2

    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 398
    :cond_2
    :goto_0
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 399
    invoke-static {p0}, Lcom/oplus/theme/OplusConvertIcon;->initIconSize(Landroid/content/res/Resources;)V

    .line 401
    :cond_3
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamScale:I

    .line 406
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getXOffset()F

    move-result v1

    .line 407
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamXOffset:I

    .line 411
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getYOffset()F

    move-result v1

    .line 412
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamYOffset:I

    .line 417
    invoke-virtual {v0}, Lcom/oplus/theme/OplusIconParam;->getDetectMaskBorderOffset()F

    move-result v1

    .line 418
    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/oplus/theme/OplusConvertIcon;->sDetectMaskBorderOffset:I

    .line 420
    invoke-static {p1, p2, p3}, Lcom/oplus/theme/OplusConvertIcon;->setIconBgFgRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public static judgePicExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "zipFilePath"    # Ljava/lang/String;
    .param p1, "picName"    # Ljava/lang/String;

    .line 565
    const-string v0, "judgePicExist: Closing e "

    const-string v1, "OplusConvertIcon"

    const/4 v2, 0x0

    .line 566
    .local v2, "exist":Z
    const/4 v3, 0x0

    .line 568
    .local v3, "file":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 569
    invoke-static {v3, p1}, Lcom/oplus/theme/OplusConvertIcon;->judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    .line 573
    nop

    .line 575
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    :goto_0
    goto :goto_2

    .line 576
    :catch_0
    move-exception v4

    .line 577
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 573
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 570
    :catch_1
    move-exception v4

    .line 571
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judgePicExist: e "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    nop

    .end local v4    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_0

    .line 575
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 576
    :catch_2
    move-exception v4

    .line 577
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 581
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    return v2

    .line 573
    :goto_3
    if-eqz v3, :cond_1

    .line 575
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 578
    goto :goto_4

    .line 576
    :catch_3
    move-exception v5

    .line 577
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_4
    throw v4
.end method

.method public static judgePicExist(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z
    .locals 4
    .param p0, "zipFile"    # Ljava/util/zip/ZipFile;
    .param p1, "picName"    # Ljava/lang/String;

    .line 592
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sDrawableDirs:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oplus/theme/OplusConvertIcon;->sDrawableDirs:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 594
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v2, :cond_0

    .line 595
    return v1

    .line 592
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 598
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static maskBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/Canvas;)V
    .locals 8
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "originalBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 313
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 314
    sget v1, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 316
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 317
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318
    sget v1, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v2, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 323
    :cond_0
    const-string v1, "OplusConvertIcon"

    if-eqz p1, :cond_6

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 328
    :cond_1
    invoke-static {}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->getInstance()Lcom/oplus/theme/OplusMaskBitmapUtilities;

    move-result-object v2

    .line 329
    .local v2, "mbu":Lcom/oplus/theme/OplusMaskBitmapUtilities;
    invoke-virtual {v2, p1}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->scaleAndMaskBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 331
    .local v3, "scale":Landroid/graphics/Bitmap;
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    .line 332
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon;->sMaskBackgroundPic:Ljava/lang/String;

    sget v5, Lcom/oplus/theme/OplusConvertIcon;->mUserId:I

    invoke-static {p2, v4, v5}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sput-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    .line 336
    :cond_2
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 337
    invoke-static {p2, v4}, Lcom/oplus/theme/OplusConvertIcon;->setDarkFilterToDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    .line 338
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    sget-object v5, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 339
    sget-object v4, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sget v6, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 341
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/oplus/theme/OplusConvertIcon;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 343
    :cond_3
    const-string v0, "maskBitmap -- sIconBackground == null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :goto_0
    if-eqz v3, :cond_5

    .line 346
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 347
    .local v0, "w":I
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 349
    .local v1, "h":I
    sget v4, Lcom/oplus/theme/OplusConvertIcon;->sIconWidth:I

    sub-int v5, v0, v4

    div-int/lit8 v5, v5, 0x2

    sget v6, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamXOffset:I

    add-int/2addr v5, v6

    .line 350
    .local v5, "xEndPosDiffer":I
    const/4 v7, -0x1

    if-le v5, v7, :cond_4

    .line 351
    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v6, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget-object v7, Lcom/oplus/theme/OplusConvertIcon;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 353
    :cond_4
    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    sget v6, Lcom/oplus/theme/OplusConvertIcon;->sIconHeight:I

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    sget v7, Lcom/oplus/theme/OplusConvertIcon;->sThemeParamYOffset:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sget-object v7, Lcom/oplus/theme/OplusConvertIcon;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 356
    .end local v0    # "w":I
    .end local v1    # "h":I
    .end local v5    # "xEndPosDiffer":I
    :goto_1
    goto :goto_2

    .line 357
    :cond_5
    const-string v0, "maskBitmap -- scale == null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .end local v2    # "mbu":Lcom/oplus/theme/OplusMaskBitmapUtilities;
    .end local v3    # "scale":Landroid/graphics/Bitmap;
    :goto_2
    goto :goto_3

    .line 361
    :cond_6
    const-string v0, "maskBitmap -- originalBitmap == null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :goto_3
    return-void
.end method

.method private static needSetDarkFilter(Landroid/content/res/Resources;)Z
    .locals 10
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 729
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 731
    .local v0, "isDarkMode":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 733
    .local v3, "config":Landroid/content/res/Configuration;
    const-class v4, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v4, v3}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/OplusBaseConfiguration;

    .line 734
    .local v4, "baseConfig":Landroid/content/res/OplusBaseConfiguration;
    if-eqz v4, :cond_1

    .line 735
    invoke-virtual {v4}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v5

    .line 736
    .local v5, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    if-eqz v5, :cond_1

    .line 737
    iget-wide v6, v5, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 738
    .local v6, "uxiconConfig":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v9, 0x3d

    shr-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    and-int/2addr v7, v2

    .line 739
    .local v7, "darkModeIcon":I
    if-ne v7, v2, :cond_1

    .line 740
    return v2

    .line 745
    .end local v3    # "config":Landroid/content/res/Configuration;
    .end local v4    # "baseConfig":Landroid/content/res/OplusBaseConfiguration;
    .end local v5    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v6    # "uxiconConfig":Ljava/lang/Long;
    .end local v7    # "darkModeIcon":I
    :cond_1
    return v1
.end method

.method private static setDarkFilterToDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 749
    invoke-static {p0}, Lcom/oplus/theme/OplusConvertIcon;->needSetDarkFilter(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    if-nez v0, :cond_0

    .line 751
    const v0, 0x3f570a3d    # 0.84f

    invoke-static {v0}, Lcom/oplus/theme/OplusConvertIcon;->getDarkModeColorInCurrentContrast(F)I

    move-result v0

    .line 752
    .local v0, "color":I
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    .line 754
    .end local v0    # "color":I
    :cond_0
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 758
    :goto_0
    return-void
.end method

.method private static setDarkFilterToPaint(Landroid/content/res/Resources;)V
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 761
    invoke-static {p0}, Lcom/oplus/theme/OplusConvertIcon;->needSetDarkFilter(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    if-nez v0, :cond_0

    .line 763
    const v0, 0x3f570a3d    # 0.84f

    invoke-static {v0}, Lcom/oplus/theme/OplusConvertIcon;->getDarkModeColorInCurrentContrast(F)I

    move-result v0

    .line 764
    .local v0, "color":I
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v1, Lcom/oplus/theme/OplusConvertIcon;->sDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    .line 766
    .end local v0    # "color":I
    :cond_0
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/oplus/theme/OplusConvertIcon;->sDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 768
    :cond_1
    sget-object v0, Lcom/oplus/theme/OplusConvertIcon;->sPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 770
    :goto_0
    return-void
.end method

.method private static setIconBgFgRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "maskBg"    # Ljava/lang/String;
    .param p1, "maskFg"    # Ljava/lang/String;
    .param p2, "coverBg"    # Ljava/lang/String;

    .line 680
    sput-object p0, Lcom/oplus/theme/OplusConvertIcon;->sMaskBackgroundPic:Ljava/lang/String;

    .line 681
    sput-object p1, Lcom/oplus/theme/OplusConvertIcon;->sMaskForegroundPic:Ljava/lang/String;

    .line 682
    sput-object p2, Lcom/oplus/theme/OplusConvertIcon;->sCoverBackgroundPic:Ljava/lang/String;

    .line 683
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconBackground:Landroid/graphics/drawable/Drawable;

    .line 684
    sput-object v0, Lcom/oplus/theme/OplusConvertIcon;->sIconForeground:Landroid/graphics/drawable/Drawable;

    .line 685
    return-void
.end method
