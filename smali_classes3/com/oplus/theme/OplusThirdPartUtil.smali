.class public Lcom/oplus/theme/OplusThirdPartUtil;
.super Ljava/lang/Object;
.source "OplusThirdPartUtil.java"


# static fields
.field private static final CUSTOM_FLAG:J = 0x100L

.field public static final CUSTOM_THEME_PATH:Ljava/lang/String;

.field public static final DATA_SYSTEM_THEME:Ljava/lang/String; = "/data/theme/"

.field private static final DIRS_DRAWABLE:[Ljava/lang/String;

.field private static final DIRS_DRAWABLE_XH:[Ljava/lang/String;

.field private static final DIRS_DRAWABLE_XXH:[Ljava/lang/String;

.field private static final NUM:I = 0x3

.field public static final SYSTEM_THEME_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "OplusThirdPartUtil"

.field private static final THIRD_FLAG:J = 0x1L

.field public static final ZIPICONS:Ljava/lang/String; = "icons"

.field public static final ZIPLAUNCHER:Ljava/lang/String; = "com.oppo.launcher"

.field public static mIsDefaultTheme:Z

.field public static sThemePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget-object v0, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    sput-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/oplus/theme/OplusThemeUtil;->CUSTOM_THEME_PATH:Ljava/lang/String;

    sput-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->CUSTOM_THEME_PATH:Ljava/lang/String;

    .line 46
    const-string v0, "/data/theme/"

    sput-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    .line 53
    const-string v0, "res/drawable-hdpi/"

    const-string v1, "res/drawable-xhdpi/"

    const-string v2, "res/drawable-xxhdpi/"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/theme/OplusThirdPartUtil;->DIRS_DRAWABLE:[Ljava/lang/String;

    .line 57
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/theme/OplusThirdPartUtil;->DIRS_DRAWABLE_XH:[Ljava/lang/String;

    .line 61
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->DIRS_DRAWABLE_XXH:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearDir(Ljava/lang/String;)Z
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .local v1, "themeDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 98
    .local v5, "str":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .local v6, "oldTheme":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "oldTheme":Ljava/io/File;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "themeDir":Ljava/io/File;
    :cond_1
    nop

    .line 107
    const/4 v0, 0x1

    return v0

    .line 103
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public static getDefaultTheme()Z
    .locals 1

    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/theme/OplusThirdPartUtil;->getDefaultTheme(I)Z

    move-result v0

    return v0
.end method

.method public static getDefaultTheme(I)Z
    .locals 7
    .param p0, "userId"    # I

    .line 297
    invoke-static {p0}, Lcom/oplus/theme/OplusThirdPartUtil;->getThemeKeyForUser(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 298
    .local v3, "themeFlag":J
    const-wide/16 v5, 0x1

    and-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    return v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDrawable(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "id"    # I
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 172
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "nameString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getDrawableByName(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;

    .line 195
    const-string v0, "com.oppo.launcher"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;
    .param p2, "zipPath"    # Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v1, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    .line 204
    .local v1, "path":Ljava/lang/String;
    sget-boolean v2, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    if-eqz v2, :cond_0

    .line 205
    sget-object v1, Lcom/oplus/theme/OplusThirdPartUtil;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 208
    :cond_0
    const/4 v2, 0x0

    .line 209
    .local v2, "iStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 212
    .local v3, "file":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 213
    invoke-static {p0, v3, p1}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableStream(Landroid/content/res/Resources;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    .line 214
    if-eqz v2, :cond_1

    .line 215
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 216
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 222
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    nop

    .line 224
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    goto :goto_0

    .line 225
    :catch_0
    move-exception v4

    .line 229
    :goto_0
    if-eqz v2, :cond_5

    .line 231
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :goto_1
    goto :goto_5

    .line 232
    :catch_1
    move-exception v4

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_2

    .line 224
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    goto :goto_2

    .line 225
    :catch_2
    move-exception v5

    .line 229
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 231
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 234
    goto :goto_3

    .line 232
    :catch_3
    move-exception v5

    .line 236
    :cond_3
    :goto_3
    throw v4

    .line 218
    :catch_4
    move-exception v4

    .line 222
    if-eqz v3, :cond_4

    .line 224
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 227
    goto :goto_4

    .line 225
    :catch_5
    move-exception v4

    .line 229
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 231
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 238
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 125
    const-string v0, "com.oppo.launcher"

    invoke-static {p0, p1, v0, p2}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;
    .param p2, "zipPath"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {p3}, Lcom/oplus/theme/OplusThirdPartUtil;->getThemePathForUser(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "path":Ljava/lang/String;
    sget-boolean v2, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    if-eqz v2, :cond_0

    .line 132
    sget-object v1, Lcom/oplus/theme/OplusThirdPartUtil;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 135
    :cond_0
    const/4 v2, 0x0

    .line 136
    .local v2, "iStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 139
    .local v3, "file":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 140
    invoke-static {p0, v3, p1}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableStream(Landroid/content/res/Resources;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    .line 141
    if-eqz v2, :cond_1

    .line 142
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 143
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 149
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    nop

    .line 151
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_0

    .line 152
    :catch_0
    move-exception v4

    .line 156
    :goto_0
    if-eqz v2, :cond_5

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :goto_1
    goto :goto_5

    .line 159
    :catch_1
    move-exception v4

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_2

    .line 151
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    goto :goto_2

    .line 152
    :catch_2
    move-exception v5

    .line 156
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 158
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    goto :goto_3

    .line 159
    :catch_3
    move-exception v5

    .line 163
    :cond_3
    :goto_3
    throw v4

    .line 145
    :catch_4
    move-exception v4

    .line 149
    if-eqz v3, :cond_4

    .line 151
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 154
    goto :goto_4

    .line 152
    :catch_5
    move-exception v4

    .line 156
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 158
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 165
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static getDrawableForUser(ILandroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "id"    # I
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "userId"    # I

    .line 111
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "nameString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p1, v0, p2}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private static getDrawableStream(Landroid/content/res/Resources;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "file"    # Ljava/util/zip/ZipFile;
    .param p2, "entryname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->DIRS_DRAWABLE:[Ljava/lang/String;

    .line 244
    .local v0, "temdirs":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 245
    .local v1, "dpi":F
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    .line 246
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->DIRS_DRAWABLE_XXH:[Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 248
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->DIRS_DRAWABLE_XH:[Ljava/lang/String;

    .line 250
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x2

    if-gt v2, v3, :cond_3

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 252
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v3, :cond_2

    .line 253
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 254
    .local v4, "is":Ljava/io/InputStream;
    return-object v4

    .line 250
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "is":Ljava/io/InputStream;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 257
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getIconDrawableByName(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;

    .line 188
    const-string v0, "icons"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getIconDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 121
    const-string v0, "icons"

    invoke-static {p0, p1, v0, p2}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getLauncherDrawableByName(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;

    .line 181
    const-string v0, "com.oppo.launcher"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "nameString"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 117
    const-string v0, "com.oppo.launcher"

    invoke-static {p0, p1, v0, p2}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getThemeKeyForUser(I)Ljava/lang/String;
    .locals 3
    .param p0, "userId"    # I

    .line 305
    const-string v0, "persist.sys.themeflag"

    .line 306
    .local v0, "key":Ljava/lang/String;
    if-gtz p0, :cond_0

    .line 307
    return-object v0

    .line 309
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 310
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected static getThemePathForUser(I)Ljava/lang/String;
    .locals 2
    .param p0, "userId"    # I

    .line 261
    if-lez p0, :cond_1

    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->CUSTOM_THEME_PATH:Ljava/lang/String;

    sget-object v1, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 262
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    return-object v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "themeFileName"    # Ljava/lang/String;
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "destName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 78
    .local v0, "zipFile":Ljava/util/zip/ZipFile;
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 79
    .local v1, "entry":Ljava/util/zip/ZipEntry;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 80
    return v2

    .line 82
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 83
    .local v3, "stream":Ljava/io/InputStream;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 84
    .local v4, "out":Ljava/io/FileOutputStream;
    const v5, 0xfa000

    new-array v5, v5, [B

    .line 86
    .local v5, "buf":[B
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "count":I
    if-lez v6, :cond_1

    .line 87
    invoke-virtual {v4, v5, v2, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 90
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 91
    const/4 v2, 0x1

    return v2
.end method

.method public static setDefaultTheme()V
    .locals 1

    .line 273
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/theme/OplusThirdPartUtil;->setDefaultTheme(I)V

    .line 274
    return-void
.end method

.method public static setDefaultTheme(I)V
    .locals 7
    .param p0, "userId"    # I

    .line 283
    invoke-static {p0}, Lcom/oplus/theme/OplusThirdPartUtil;->getThemeKeyForUser(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 284
    .local v3, "themeFlag":J
    const-wide/16 v5, 0x1

    and-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    goto :goto_0

    .line 287
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    .line 289
    :goto_0
    const-wide/16 v0, 0x100

    and-long v5, v3, v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 290
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->CUSTOM_THEME_PATH:Ljava/lang/String;

    sput-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_1
    const-string v0, "/data/theme/"

    sput-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    .line 294
    :goto_1
    return-void
.end method
