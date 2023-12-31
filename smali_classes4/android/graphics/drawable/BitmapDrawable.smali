.class public Landroid/graphics/drawable/BitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    }
.end annotation


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x6

.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_DISABLED:I = -0x1

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1

.field private static final TILE_MODE_UNDEFINED:I = -0x2


# instance fields
.field private mBitmapHeight:I

.field private mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

.field private mBitmapWidth:I

.field private mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

.field private final mDstRect:Landroid/graphics/Rect;

.field private mDstRectAndInsetsDirty:Z

.field private mMirrorMatrix:Landroid/graphics/Matrix;

.field private mMutated:Z

.field private mOpticalInsets:Landroid/graphics/Insets;

.field private mTargetDensity:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 95
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 106
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 118
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 95
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 106
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 131
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 148
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 95
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 106
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 149
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "is"    # Ljava/io/InputStream;

    .line 199
    const-string v0, "BitmapDrawable cannot decode "

    const-string v1, "BitmapDrawable"

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 95
    const/16 v2, 0xa0

    iput v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 106
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 200
    const/4 v2, 0x0

    .line 202
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    sget-object v4, Landroid/graphics/drawable/-$$Lambda$BitmapDrawable$T1BUUqQwU4Z6Ve8DJHFuQvYohkY;->INSTANCE:Landroid/graphics/drawable/-$$Lambda$BitmapDrawable$T1BUUqQwU4Z6Ve8DJHFuQvYohkY;

    invoke-static {v3, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 211
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 212
    iget-object v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v3, v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 211
    :catchall_0
    move-exception v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 212
    iget-object v4, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v4, v4, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    throw v3

    .line 206
    :catch_0
    move-exception v3

    .line 211
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 212
    iget-object v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v3, v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 216
    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "filepath"    # Ljava/lang/String;

    .line 166
    const-string v0, "BitmapDrawable cannot decode "

    const-string v1, "BitmapDrawable"

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 95
    const/16 v2, 0xa0

    iput v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 106
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 167
    const/4 v2, 0x0

    .line 168
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    .local v3, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {p1, v3}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v4

    sget-object v5, Landroid/graphics/drawable/-$$Lambda$BitmapDrawable$23eAuhdkgEf5MIRJC-rMNbn4Pyg;->INSTANCE:Landroid/graphics/drawable/-$$Lambda$BitmapDrawable$23eAuhdkgEf5MIRJC-rMNbn4Pyg;

    invoke-static {v4, v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 173
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .end local v3    # "stream":Ljava/io/FileInputStream;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 179
    iget-object v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v3, v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 168
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local p0    # "this":Landroid/graphics/drawable/BitmapDrawable;
    .end local p1    # "res":Landroid/content/res/Resources;
    .end local p2    # "filepath":Ljava/lang/String;
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Landroid/graphics/drawable/BitmapDrawable;
    .restart local p1    # "res":Landroid/content/res/Resources;
    .restart local p2    # "filepath":Ljava/lang/String;
    :catchall_2
    move-exception v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 179
    iget-object v4, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v4, v4, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    throw v3

    .line 173
    :catch_0
    move-exception v3

    .line 178
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 179
    iget-object v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v3, v3, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 183
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 95
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 106
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 141
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 142
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 1060
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 95
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 106
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 1061
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 1062
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Landroid/graphics/drawable/BitmapDrawable$1;

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "filepath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private computeBitmapSize()V
    .locals 2

    .line 233
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 234
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 235
    iget v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    iput v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapWidth:I

    .line 236
    iget v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    iput v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapHeight:I

    goto :goto_0

    .line 238
    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapHeight:I

    iput v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapWidth:I

    .line 240
    :goto_0
    return-void
.end method

.method private getOrCreateMirrorMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 621
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private init(Landroid/graphics/drawable/BitmapDrawable$BitmapState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "state"    # Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 1069
    iput-object p1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 1070
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1072
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1073
    iget v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    iput v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTargetDensity:I

    .line 1075
    :cond_0
    return-void
.end method

.method static synthetic lambda$new$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p1, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p2, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 172
    return-void
.end method

.method static synthetic lambda$new$1(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p1, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p2, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 205
    return-void
.end method

.method static synthetic lambda$updateStateFromTypedArray$2(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p1, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p2, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 859
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 860
    return-void
.end method

.method private needMirroring()Z
    .locals 2

    .line 483
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1
    .param p0, "tileMode"    # I

    .line 946
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 954
    const/4 v0, 0x0

    return-object v0

    .line 952
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 950
    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 948
    :cond_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method private updateDstRectAndInsetsIfDirty()V
    .locals 8

    .line 625
    iget-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-nez v0, :cond_0

    .line 627
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 628
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getLayoutDirection()I

    move-result v7

    .line 629
    .local v7, "layoutDirection":I
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget v1, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mGravity:I

    iget v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapWidth:I

    iget v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapHeight:I

    iget-object v5, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    move-object v4, v0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 632
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 633
    .local v1, "left":I
    iget-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 634
    .local v2, "top":I
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 635
    .local v3, "right":I
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 636
    .local v4, "bottom":I
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v5

    iput-object v5, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 637
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "left":I
    .end local v2    # "top":I
    .end local v3    # "right":I
    .end local v4    # "bottom":I
    .end local v7    # "layoutDirection":I
    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 639
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 642
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 643
    return-void
.end method

.method private updateLocalState(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1083
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTargetDensity:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 1084
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v1, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v2, v2, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    .line 1086
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->computeBitmapSize()V

    .line 1087
    return-void
.end method

.method private updateShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader;Z)V
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "shader"    # Landroid/graphics/Shader;
    .param p4, "needMirroring"    # Z

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    .line 591
    .local v0, "sourceDensity":I
    iget v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 592
    .local v1, "targetDensity":I
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 593
    .local v2, "needScaling":Z
    :goto_0
    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 610
    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 611
    sget-object v3, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p3, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 594
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->getOrCreateMirrorMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 595
    .local v3, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 597
    if-eqz p4, :cond_3

    .line 598
    iget-object v4, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 599
    .local v4, "dx":I
    int-to-float v5, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 600
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 603
    .end local v4    # "dx":I
    :cond_3
    if-eqz v2, :cond_4

    .line 604
    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 605
    .local v4, "densityScale":F
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 608
    .end local v4    # "densityScale":F
    :cond_4
    invoke-virtual {p3, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 609
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    nop

    .line 614
    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 615
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;I)V
    .locals 11
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "srcDensityOverride"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 815
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 816
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 819
    .local v1, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    iget v2, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mChangingConfigurations:I

    .line 822
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v2

    iput-object v2, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mThemeAttrs:[I

    .line 824
    iput p2, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mSrcDensityOverride:I

    .line 826
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTargetDensity:I

    .line 828
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 829
    .local v4, "srcResId":I
    if-eqz v4, :cond_7

    .line 830
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 831
    .local v5, "value":Landroid/util/TypedValue;
    invoke-virtual {v0, v4, p2, v5, v3}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 838
    const v3, 0xffff

    if-lez p2, :cond_1

    iget v6, v5, Landroid/util/TypedValue;->density:I

    if-lez v6, :cond_1

    iget v6, v5, Landroid/util/TypedValue;->density:I

    if-eq v6, v3, :cond_1

    .line 840
    iget v6, v5, Landroid/util/TypedValue;->density:I

    if-ne v6, p2, :cond_0

    .line 841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, v5, Landroid/util/TypedValue;->density:I

    goto :goto_0

    .line 843
    :cond_0
    iget v6, v5, Landroid/util/TypedValue;->density:I

    .line 844
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v6, v7

    div-int/2addr v6, p2

    iput v6, v5, Landroid/util/TypedValue;->density:I

    .line 848
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 849
    .local v6, "density":I
    iget v7, v5, Landroid/util/TypedValue;->density:I

    if-nez v7, :cond_2

    .line 850
    const/16 v6, 0xa0

    goto :goto_1

    .line 851
    :cond_2
    iget v7, v5, Landroid/util/TypedValue;->density:I

    if-eq v7, v3, :cond_3

    .line 852
    iget v6, v5, Landroid/util/TypedValue;->density:I

    .line 855
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 856
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    .local v7, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v0, v7, v6}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v8

    .line 858
    .local v8, "source":Landroid/graphics/ImageDecoder$Source;
    sget-object v9, Landroid/graphics/drawable/-$$Lambda$BitmapDrawable$LMqt8JvxZ4giSOIRAtlCKDg39Jw;->INSTANCE:Landroid/graphics/drawable/-$$Lambda$BitmapDrawable$LMqt8JvxZ4giSOIRAtlCKDg39Jw;

    invoke-static {v8, v9}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v9

    .line 861
    .end local v8    # "source":Landroid/graphics/ImageDecoder$Source;
    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 863
    .end local v7    # "is":Ljava/io/InputStream;
    :cond_4
    goto :goto_3

    .line 856
    .restart local v7    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v8

    if-eqz v7, :cond_5

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "r":Landroid/content/res/Resources;
    .end local v1    # "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "srcResId":I
    .end local v5    # "value":Landroid/util/TypedValue;
    .end local v6    # "density":I
    .end local p0    # "this":Landroid/graphics/drawable/BitmapDrawable;
    .end local p1    # "a":Landroid/content/res/TypedArray;
    .end local p2    # "srcDensityOverride":I
    :cond_5
    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 861
    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v0    # "r":Landroid/content/res/Resources;
    .restart local v1    # "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "srcResId":I
    .restart local v5    # "value":Landroid/util/TypedValue;
    .restart local v6    # "density":I
    .restart local p0    # "this":Landroid/graphics/drawable/BitmapDrawable;
    .restart local p1    # "a":Landroid/content/res/TypedArray;
    .restart local p2    # "srcDensityOverride":I
    :catch_0
    move-exception v7

    .line 865
    :goto_3
    if-eqz v3, :cond_6

    .line 870
    iput-object v3, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 866
    :cond_6
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": <bitmap> requires a valid \'src\' attribute"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 873
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "value":Landroid/util/TypedValue;
    .end local v6    # "density":I
    :cond_7
    :goto_4
    iget-object v3, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v2

    .line 874
    .local v3, "defMipMap":Z
    :goto_5
    const/16 v5, 0x8

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setMipMap(Z)V

    .line 876
    const/16 v5, 0x9

    iget-boolean v6, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mAutoMirrored:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mAutoMirrored:Z

    .line 878
    const/4 v5, 0x7

    iget v6, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBaseAlpha:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBaseAlpha:F

    .line 880
    const/16 v5, 0xa

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 881
    .local v5, "tintMode":I
    if-eq v5, v6, :cond_9

    .line 882
    sget-object v6, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v6

    iput-object v6, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 885
    :cond_9
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 886
    .local v6, "tint":Landroid/content/res/ColorStateList;
    if-eqz v6, :cond_a

    .line 887
    iput-object v6, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    .line 890
    :cond_a
    iget-object v7, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v7, v7, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 891
    .local v7, "paint":Landroid/graphics/Paint;
    const/4 v8, 0x2

    .line 892
    invoke-virtual {v7}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v9

    .line 891
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 893
    const/4 v8, 0x3

    .line 894
    invoke-virtual {v7}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v9

    .line 893
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 895
    const/4 v8, 0x4

    invoke-virtual {v7}, Landroid/graphics/Paint;->isDither()Z

    move-result v9

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 897
    iget v8, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mGravity:I

    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 899
    const/4 v2, 0x6

    const/4 v8, -0x2

    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 900
    .local v2, "tileMode":I
    if-eq v2, v8, :cond_b

    .line 901
    invoke-static {v2}, Landroid/graphics/drawable/BitmapDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    .line 902
    .local v9, "mode":Landroid/graphics/Shader$TileMode;
    invoke-virtual {p0, v9, v9}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 905
    .end local v9    # "mode":Landroid/graphics/Shader$TileMode;
    :cond_b
    const/16 v9, 0xb

    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 906
    .local v9, "tileModeX":I
    if-eq v9, v8, :cond_c

    .line 907
    invoke-static {v9}, Landroid/graphics/drawable/BitmapDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 910
    :cond_c
    const/16 v10, 0xc

    invoke-virtual {p1, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 911
    .local v10, "tileModeY":I
    if-eq v10, v8, :cond_d

    .line 912
    invoke-static {v10}, Landroid/graphics/drawable/BitmapDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 914
    :cond_d
    return-void
.end method

.method private verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 802
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 803
    .local v0, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mThemeAttrs:[I

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mThemeAttrs:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": <bitmap> requires a valid \'src\' attribute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 808
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 918
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 920
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 921
    .local v0, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    if-nez v0, :cond_0

    .line 922
    return-void

    .line 925
    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mThemeAttrs:[I

    if-eqz v1, :cond_1

    .line 926
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mThemeAttrs:[I

    sget-object v2, Lcom/android/internal/R$styleable;->BitmapDrawable:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 928
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    iget v2, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mSrcDensityOverride:I

    invoke-direct {p0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 933
    goto :goto_2

    .line 932
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 929
    :catch_0
    move-exception v2

    .line 930
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    invoke-static {v2}, Landroid/graphics/drawable/BitmapDrawable;->rethrowAsRuntimeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 932
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 933
    throw v2

    .line 937
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    :goto_2
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 938
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    .line 942
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 943
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 960
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearMutated()V
    .locals 1

    .line 754
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mMutated:Z

    .line 756
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 499
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 500
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 501
    return-void

    .line 504
    :cond_0
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 505
    .local v1, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    iget-object v2, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 506
    .local v2, "paint":Landroid/graphics/Paint;
    iget-boolean v3, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mRebuildShader:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 507
    iget-object v3, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 508
    .local v3, "tmx":Landroid/graphics/Shader$TileMode;
    iget-object v5, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 509
    .local v5, "tmy":Landroid/graphics/Shader$TileMode;
    if-nez v3, :cond_1

    if-nez v5, :cond_1

    .line 510
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 512
    :cond_1
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 513
    if-nez v3, :cond_2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_2
    move-object v7, v3

    .line 514
    :goto_0
    if-nez v5, :cond_3

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 512
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 517
    :goto_2
    const/4 v6, 0x0

    iput-boolean v6, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mRebuildShader:Z

    .line 521
    .end local v3    # "tmx":Landroid/graphics/Shader$TileMode;
    .end local v5    # "tmy":Landroid/graphics/Shader$TileMode;
    :cond_4
    iget v3, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBaseAlpha:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5

    .line 522
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 523
    .local v3, "p":Landroid/graphics/Paint;
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 524
    .local v6, "restoreAlpha":I
    int-to-float v7, v6

    iget v8, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBaseAlpha:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 525
    .end local v3    # "p":Landroid/graphics/Paint;
    goto :goto_3

    .line 526
    .end local v6    # "restoreAlpha":I
    :cond_5
    const/4 v6, -0x1

    .line 530
    .restart local v6    # "restoreAlpha":I
    :goto_3
    iget-object v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    if-nez v3, :cond_6

    .line 531
    iget-object v3, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 532
    const/4 v3, 0x1

    .local v3, "clearColorFilter":Z
    goto :goto_4

    .line 534
    .end local v3    # "clearColorFilter":Z
    :cond_6
    const/4 v3, 0x0

    .line 537
    .restart local v3    # "clearColorFilter":Z
    :goto_4
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 538
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    .line 539
    .local v7, "shader":Landroid/graphics/Shader;
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->needMirroring()Z

    move-result v8

    .line 540
    .local v8, "needMirroring":Z
    if-nez v7, :cond_8

    .line 541
    if-eqz v8, :cond_7

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 544
    iget-object v9, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {p1, v9, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 553
    :cond_7
    :try_start_0
    iget-object v5, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    goto :goto_5

    .line 556
    :catch_0
    move-exception v5

    .line 557
    .local v5, "e2":Ljava/lang/RuntimeException;
    const-string v9, "BitmapDrawable"

    const-string v10, "Canvas: trying to use a recycled bitmap"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 562
    .end local v5    # "e2":Ljava/lang/RuntimeException;
    :goto_5
    if-eqz v8, :cond_9

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 554
    :catch_1
    move-exception v4

    .line 555
    .local v4, "e":Ljava/lang/NullPointerException;
    throw v4

    .line 566
    .end local v4    # "e":Ljava/lang/NullPointerException;
    :cond_8
    invoke-direct {p0, v0, v2, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;->updateShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader;Z)V

    .line 567
    iget-object v5, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 570
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 571
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 574
    :cond_a
    if-ltz v6, :cond_b

    .line 575
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 577
    :cond_b
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 674
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 479
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 685
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 986
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mChangingConfigurations:I

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mChangingConfigurations:I

    .line 987
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mGravity:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 970
    iget v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 965
    iget v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .line 975
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mGravity:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    .line 976
    return v1

    .line 979
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 980
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v2, v2, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 981
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 980
    :goto_1
    return v1
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    .line 647
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 648
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 653
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 654
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 658
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 659
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 660
    .local v0, "opaqueOverShape":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 661
    return-void
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 395
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public hasAntiAlias()Z
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->hasFocusStateSpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMipMap()Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 786
    sget-object v0, Lcom/android/internal/R$styleable;->BitmapDrawable:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/BitmapDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 787
    .local v0, "a":Landroid/content/res/TypedArray;
    iget v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mSrcDensityOverride:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;I)V

    .line 788
    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V

    .line 789
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 792
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 793
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-boolean v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mAutoMirrored:Z

    return v0
.end method

.method public isFilterBitmap()Z
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 771
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 771
    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 743
    iget-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 744
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable$BitmapState;-><init>(Landroid/graphics/drawable/BitmapDrawable$BitmapState;)V

    iput-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mMutated:Z

    .line 747
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 490
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 491
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v1, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 492
    .local v1, "shader":Landroid/graphics/Shader;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 493
    iget-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v2, v2, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->needMirroring()Z

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->updateShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader;Z)V

    .line 495
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1, "stateSet"    # [I

    .line 760
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 761
    .local v0, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    if-eqz v1, :cond_0

    .line 762
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v2, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    .line 764
    const/4 v1, 0x1

    return v1

    .line 766
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 665
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 666
    .local v0, "oldAlpha":I
    if-eq p1, v0, :cond_0

    .line 667
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v1, v1, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 668
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 670
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .param p1, "aa"    # Z

    .line 355
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 356
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 357
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .line 466
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-boolean v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mAutoMirrored:Z

    if-eq v0, p1, :cond_0

    .line 467
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iput-boolean p1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mAutoMirrored:Z

    .line 468
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 470
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 245
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 246
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iput-object p1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 247
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->computeBitmapSize()V

    .line 248
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 250
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 679
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 680
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 681
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .line 383
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 384
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 385
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .line 372
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 373
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 374
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 309
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 310
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iput p1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mGravity:I

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 312
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 314
    :cond_0
    return-void
.end method

.method public setMipMap(Z)V
    .locals 1
    .param p1, "mipMap"    # Z

    .line 327
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 329
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 331
    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .line 287
    iget v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    if-eq v0, p1, :cond_2

    .line 288
    if-nez p1, :cond_0

    const/16 v0, 0xa0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mTargetDensity:I

    .line 289
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;->computeBitmapSize()V

    .line 292
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 294
    :cond_2
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 264
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 275
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 276
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .line 422
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 423
    return-void
.end method

.method public setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2
    .param p1, "xmode"    # Landroid/graphics/Shader$TileMode;
    .param p2, "ymode"    # Landroid/graphics/Shader$TileMode;

    .line 454
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 455
    .local v0, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-eq v1, p2, :cond_1

    .line 456
    :cond_0
    iput-object p1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 457
    iput-object p2, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mRebuildShader:Z

    .line 459
    iput-boolean v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mDstRectAndInsetsDirty:Z

    .line 460
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 462
    :cond_1
    return-void
.end method

.method public final setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .line 438
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 439
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 3
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 701
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 702
    .local v0, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    if-eq v1, p1, :cond_0

    .line 703
    iput-object p1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 704
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v2, v2, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    .line 706
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 708
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 690
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    .line 691
    .local v0, "state":Landroid/graphics/drawable/BitmapDrawable$BitmapState;
    iget-object v1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 692
    iput-object p1, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mTint:Landroid/content/res/ColorStateList;

    .line 693
    iget-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v2, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v2, v2, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v1, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroid/graphics/drawable/BitmapDrawable;->mBlendModeFilter:Landroid/graphics/BlendModeColorFilter;

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 697
    :cond_0
    return-void
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1
    .param p1, "xfermode"    # Landroid/graphics/Xfermode;

    .line 731
    iget-object v0, p0, Landroid/graphics/drawable/BitmapDrawable;->mBitmapState:Landroid/graphics/drawable/BitmapDrawable$BitmapState;

    iget-object v0, v0, Landroid/graphics/drawable/BitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 732
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 733
    return-void
.end method
