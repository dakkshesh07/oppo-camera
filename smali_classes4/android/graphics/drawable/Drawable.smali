.class public abstract Landroid/graphics/drawable/Drawable;
.super Landroid/graphics/drawable/OplusBaseDrawable;
.source "Drawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/Drawable$ConstantState;,
        Landroid/graphics/drawable/Drawable$Callback;
    }
.end annotation


# static fields
.field static final DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final ZERO_BOUNDS_RECT:Landroid/graphics/Rect;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mChangingConfigurations:I

.field private mLayoutDirection:I

.field private mLevel:I

.field private mSetBlendModeInvoked:Z

.field private mSetTintModeInvoked:Z

.field protected mSrcDensityOverride:I

.field private mStateSet:[I

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/graphics/drawable/Drawable;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    .line 189
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 190
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    sput-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 185
    invoke-direct {p0}, Landroid/graphics/drawable/OplusBaseDrawable;-><init>()V

    .line 192
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    iput-object v0, p0, Landroid/graphics/drawable/Drawable;->mStateSet:[I

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/Drawable;->mLevel:I

    .line 194
    iput v0, p0, Landroid/graphics/drawable/Drawable;->mChangingConfigurations:I

    .line 195
    sget-object v1, Landroid/graphics/drawable/Drawable;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    iput-object v1, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    .line 196
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/graphics/drawable/Drawable;->mCallback:Ljava/lang/ref/WeakReference;

    .line 198
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    .line 215
    iput v0, p0, Landroid/graphics/drawable/Drawable;->mSrcDensityOverride:I

    .line 225
    iput-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mSetBlendModeInvoked:Z

    .line 234
    iput-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mSetTintModeInvoked:Z

    return-void
.end method

.method public static createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "pathName"    # Ljava/lang/String;

    .line 1415
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1416
    return-object v0

    .line 1419
    :cond_0
    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1420
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1421
    .local v3, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v0, v0, v3}, Landroid/graphics/drawable/Drawable;->getBitmapDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1422
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1425
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1421
    return-object v4

    .line 1420
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "pathName":Ljava/lang/String;
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1425
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "pathName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1426
    throw v0

    .line 1422
    :catch_0
    move-exception v3

    .line 1425
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1426
    nop

    .line 1428
    return-object v0
.end method

.method public static createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "srcName"    # Ljava/lang/String;

    .line 1234
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    const-string v0, "Unknown drawable"

    :goto_0
    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1236
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1236
    return-object v0

    .line 1238
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1239
    throw v0
.end method

.method public static createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "srcName"    # Ljava/lang/String;
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 1252
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1253
    return-object v0

    .line 1256
    :cond_0
    if-nez p4, :cond_1

    .line 1257
    invoke-static {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->getBitmapDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1266
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1275
    .local v1, "pad":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p4, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 1276
    invoke-static {p0, p1, p2, v1, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1277
    .local v2, "bm":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_4

    .line 1278
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 1279
    .local v0, "np":[B
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1280
    :cond_2
    const/4 v0, 0x0

    .line 1281
    const/4 v1, 0x0

    .line 1284
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v9, v3

    .line 1285
    .local v9, "opticalInsets":Landroid/graphics/Rect;
    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->getOpticalInsets(Landroid/graphics/Rect;)V

    .line 1286
    move-object v3, p0

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroid/graphics/drawable/Drawable;->drawableFromBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    .line 1288
    .end local v0    # "np":[B
    .end local v9    # "opticalInsets":Landroid/graphics/Rect;
    :cond_4
    return-object v0
.end method

.method public static createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "srcName"    # Ljava/lang/String;

    .line 1220
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "Unknown drawable"

    :goto_0
    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1222
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p0, p1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1222
    return-object v0

    .line 1224
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1225
    throw v0
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/drawable/Drawable;->createFromXmlForDensity(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXmlForDensity(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "density"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1352
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 1356
    .local v0, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 1361
    :cond_0
    if-ne v2, v3, :cond_2

    .line 1365
    invoke-static {p0, p1, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInnerForDensity(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1367
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 1371
    return-object v1

    .line 1368
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown initial tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1362
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1395
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInnerForDensity(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static createFromXmlInnerForDensity(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "density"    # I
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1406
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDrawableInflater()Landroid/graphics/drawable/DrawableInflater;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/DrawableInflater;->inflateFromXmlForDensity(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static drawableFromBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "np"    # [B
    .param p3, "pad"    # Landroid/graphics/Rect;
    .param p4, "layoutBounds"    # Landroid/graphics/Rect;
    .param p5, "srcName"    # Ljava/lang/String;

    .line 1576
    if-eqz p2, :cond_0

    .line 1577
    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-object v7

    .line 1580
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static getBitmapDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;

    .line 1293
    const/4 v0, 0x0

    .line 1294
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    if-eqz p1, :cond_2

    .line 1295
    const/4 v1, 0x0

    .line 1296
    .local v1, "density":I
    :try_start_0
    iget v2, p1, Landroid/util/TypedValue;->density:I

    if-nez v2, :cond_0

    .line 1297
    const/16 v1, 0xa0

    goto :goto_0

    .line 1298
    :cond_0
    iget v2, p1, Landroid/util/TypedValue;->density:I

    const v3, 0xffff

    if-eq v2, v3, :cond_1

    .line 1299
    iget v2, p1, Landroid/util/TypedValue;->density:I

    move v1, v2

    .line 1301
    :cond_1
    :goto_0
    invoke-static {p0, p2, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    move-object v0, v2

    .line 1302
    .end local v1    # "density":I
    goto :goto_1

    .line 1303
    :cond_2
    invoke-static {p0, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    move-object v0, v1

    .line 1306
    :goto_1
    sget-object v1, Landroid/graphics/drawable/-$$Lambda$Drawable$bbJz2VgQAwkXlE27mR8nPMYacEw;->INSTANCE:Landroid/graphics/drawable/-$$Lambda$Drawable$bbJz2VgQAwkXlE27mR8nPMYacEw;

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1312
    .end local v0    # "source":Landroid/graphics/ImageDecoder$Source;
    :catch_0
    move-exception v0

    .line 1316
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drawable"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$getBitmapDrawable$0(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 2
    .param p0, "e"    # Landroid/graphics/ImageDecoder$DecodeException;

    .line 1309
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$DecodeException;->getError()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getBitmapDrawable$1(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p1, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p2, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 1307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 1308
    sget-object v0, Landroid/graphics/drawable/-$$Lambda$Drawable$KZt6g0-IxKV2yrq1V3HrWrb1kXg;->INSTANCE:Landroid/graphics/drawable/-$$Lambda$Drawable$KZt6g0-IxKV2yrq1V3HrWrb1kXg;

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 1311
    return-void
.end method

.method protected static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "set"    # Landroid/util/AttributeSet;
    .param p3, "attrs"    # [I

    .line 1626
    if-nez p1, :cond_0

    .line 1627
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 1629
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;
    .locals 1
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/BlendMode;

    .line 1730
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1739
    return-object p1

    .line 1738
    :pswitch_0
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0

    .line 1737
    :pswitch_1
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0

    .line 1736
    :pswitch_2
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object v0

    .line 1733
    :cond_0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object v0

    .line 1732
    :cond_1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object v0

    .line 1731
    :cond_2
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1711
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1718
    return-object p1

    .line 1717
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 1716
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 1715
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 1714
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 1713
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 1712
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static resolveDensity(Landroid/content/res/Resources;I)I
    .locals 2
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parentDensity"    # I

    .line 1685
    if-nez p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1686
    .local v0, "densityDpi":I
    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xa0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public static resolveOpacity(II)I
    .locals 1
    .param p0, "op1"    # I
    .param p1, "op2"    # I

    .line 1028
    if-ne p0, p1, :cond_0

    .line 1029
    return p0

    .line 1031
    :cond_0
    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 1034
    :cond_1
    const/4 v0, -0x3

    if-eq p0, v0, :cond_5

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 1037
    :cond_2
    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 1040
    :cond_3
    const/4 v0, -0x1

    return v0

    .line 1038
    :cond_4
    :goto_0
    return v0

    .line 1035
    :cond_5
    :goto_1
    return v0

    .line 1032
    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method static rethrowAsRuntimeException(Ljava/lang/Exception;)V
    .locals 2
    .param p0, "cause"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1698
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1699
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1700
    throw v0
.end method

.method static scaleFromDensity(FII)F
    .locals 2
    .param p0, "pixels"    # F
    .param p1, "sourceDensity"    # I
    .param p2, "targetDensity"    # I

    .line 1642
    int-to-float v0, p2

    mul-float/2addr v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    return v0
.end method

.method static scaleFromDensity(IIIZ)I
    .locals 3
    .param p0, "pixels"    # I
    .param p1, "sourceDensity"    # I
    .param p2, "targetDensity"    # I
    .param p3, "isSize"    # Z

    .line 1665
    if-eqz p0, :cond_4

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1669
    :cond_0
    mul-int v0, p0, p2

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 1670
    .local v0, "result":F
    if-nez p3, :cond_1

    .line 1671
    float-to-int v1, v0

    return v1

    .line 1674
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1675
    .local v1, "rounded":I
    if-eqz v1, :cond_2

    .line 1676
    return v1

    .line 1677
    :cond_2
    if-lez p0, :cond_3

    .line 1678
    const/4 v2, 0x1

    return v2

    .line 1680
    :cond_3
    const/4 v2, -0x1

    return v2

    .line 1666
    .end local v0    # "result":F
    .end local v1    # "rounded":I
    :cond_4
    :goto_0
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 966
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 969
    const/4 v0, 0x0

    return v0
.end method

.method public clearColorFilter()V
    .locals 1

    .line 747
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 748
    return-void
.end method

.method public clearMutated()V
    .locals 0

    .line 1214
    return-void
.end method

.method public final copyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 296
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final copyBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 283
    iget-object v0, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 284
    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public getAlpha()I
    .locals 1

    .line 577
    const/16 v0, 0xff

    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/drawable/Drawable;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    .line 317
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/graphics/drawable/Drawable;->mCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 365
    iget v0, p0, Landroid/graphics/drawable/Drawable;->mChangingConfigurations:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 740
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1570
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 878
    return-object p0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 335
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 777
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 778
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1115
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1102
    const/4 v0, -0x1

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 525
    iget v0, p0, Landroid/graphics/drawable/Drawable;->mLayoutDirection:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 911
    iget v0, p0, Landroid/graphics/drawable/Drawable;->mLevel:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 1142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1143
    .local v0, "intrinsicHeight":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 1128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1129
    .local v0, "intrinsicWidth":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract getOpacity()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    .line 1165
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 1180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 1181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1182
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1156
    return v0
.end method

.method public getState()[I
    .locals 1

    .line 861
    iget-object v0, p0, Landroid/graphics/drawable/Drawable;->mStateSet:[I

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1057
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 820
    const/4 v0, 0x0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1438
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 1439
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
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

    .line 1456
    sget-object v0, Lcom/android/internal/R$styleable;->Drawable:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1457
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-boolean v1, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    .line 1458
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1459
    return-void
.end method

.method inflateWithAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/TypedArray;I)V
    .locals 1
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/content/res/TypedArray;
    .param p4, "visibleAttr"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1471
    iget-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    .line 1472
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 478
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 479
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :cond_0
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 957
    const/4 v0, 0x0

    return v0
.end method

.method public isFilterBitmap()Z
    .locals 1

    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public isProjected()Z
    .locals 1

    .line 788
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 801
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 938
    iget-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 869
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1199
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1090
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 1081
    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .line 1070
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "what"    # Ljava/lang/Runnable;
    .param p2, "when"    # J

    .line 495
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 496
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 499
    :cond_0
    return-void
.end method

.method public abstract setAlpha(I)V
.end method

.method public setAutoMirrored(Z)V
    .locals 0
    .param p1, "mirrored"    # Z

    .line 948
    return-void
.end method

.method public setBounds(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 249
    iget-object v0, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    .line 251
    .local v0, "oldBounds":Landroid/graphics/Rect;
    sget-object v1, Landroid/graphics/drawable/Drawable;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    .line 252
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    move-object v0, v1

    .line 255
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_3

    .line 257
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 261
    :cond_2
    iget-object v1, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 262
    iget-object v1, p0, Landroid/graphics/drawable/Drawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 264
    :cond_3
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 271
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    return-void
.end method

.method public final setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1
    .param p1, "cb"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 452
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/graphics/drawable/Drawable;->mCallback:Ljava/lang/ref/WeakReference;

    .line 453
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0
    .param p1, "configs"    # I

    .line 348
    iput p1, p0, Landroid/graphics/drawable/Drawable;->mChangingConfigurations:I

    .line 349
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 629
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 631
    .local v0, "existing":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 632
    return-void

    .line 635
    .end local v0    # "existing":Landroid/graphics/PorterDuffColorFilter;
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 636
    return-void
.end method

.method public abstract setColorFilter(Landroid/graphics/ColorFilter;)V
.end method

.method public setDither(Z)V
    .locals 0
    .param p1, "dither"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0
    .param p1, "filter"    # Z

    .line 388
    return-void
.end method

.method public setHotspot(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 756
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 768
    return-void
.end method

.method public final setLayoutDirection(I)Z
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 542
    iget v0, p0, Landroid/graphics/drawable/Drawable;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 543
    iput p1, p0, Landroid/graphics/drawable/Drawable;->mLayoutDirection:I

    .line 544
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    return v0

    .line 546
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setLevel(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 898
    iget v0, p0, Landroid/graphics/drawable/Drawable;->mLevel:I

    if-eq v0, p1, :cond_0

    .line 899
    iput p1, p0, Landroid/graphics/drawable/Drawable;->mLevel:I

    .line 900
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0

    .line 902
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final setSrcDensityOverride(I)V
    .locals 0
    .param p1, "density"    # I

    .line 1481
    iput p1, p0, Landroid/graphics/drawable/Drawable;->mSrcDensityOverride:I

    .line 1482
    return-void
.end method

.method public setState([I)Z
    .locals 1
    .param p1, "stateSet"    # [I

    .line 846
    iget-object v0, p0, Landroid/graphics/drawable/Drawable;->mStateSet:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iput-object p1, p0, Landroid/graphics/drawable/Drawable;->mStateSet:[I

    .line 848
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0

    .line 850
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tintColor"    # I

    .line 660
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 661
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 725
    iget-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mSetBlendModeInvoked:Z

    if-nez v0, :cond_1

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mSetBlendModeInvoked:Z

    .line 727
    invoke-static {p1}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 728
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/drawable/Drawable;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 729
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/drawable/Drawable;->mSetBlendModeInvoked:Z

    .line 731
    .end local v0    # "mode":Landroid/graphics/PorterDuff$Mode;
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 681
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 701
    iget-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mSetTintModeInvoked:Z

    if-nez v0, :cond_2

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mSetTintModeInvoked:Z

    .line 703
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 704
    .local v0, "mode":Landroid/graphics/BlendMode;
    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 705
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/drawable/Drawable;->mSetTintModeInvoked:Z

    .line 707
    .end local v0    # "mode":Landroid/graphics/BlendMode;
    :cond_2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 929
    iget-boolean v0, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 930
    .local v0, "changed":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 931
    iput-boolean p1, p0, Landroid/graphics/drawable/Drawable;->mVisible:Z

    .line 932
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 934
    :cond_1
    return v0
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)V
    .locals 0
    .param p1, "mode"    # Landroid/graphics/Xfermode;

    .line 591
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "what"    # Ljava/lang/Runnable;

    .line 511
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 512
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0, p0, p1}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 515
    :cond_0
    return-void
.end method

.method updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 2
    .param p1, "blendFilter"    # Landroid/graphics/BlendModeColorFilter;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "blendMode"    # Landroid/graphics/BlendMode;

    .line 1607
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1611
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1612
    .local v0, "color":I
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1613
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v1

    if-eq v1, p3, :cond_1

    goto :goto_0

    .line 1616
    :cond_1
    return-object p1

    .line 1614
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, v0, p3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v1

    .line 1608
    .end local v0    # "color":I
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1, "tintFilter"    # Landroid/graphics/PorterDuffColorFilter;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1591
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1595
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1596
    .local v0, "color":I
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1597
    invoke-virtual {p1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eq v1, p3, :cond_1

    goto :goto_0

    .line 1601
    :cond_1
    return-object p1

    .line 1598
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 1592
    .end local v0    # "color":I
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
