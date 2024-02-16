.class public abstract Landroid/view/LayoutInflater;
.super Ljava/lang/Object;
.source "LayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/LayoutInflater$BlinkLayout;,
        Landroid/view/LayoutInflater$FactoryMerger;,
        Landroid/view/LayoutInflater$Factory2;,
        Landroid/view/LayoutInflater$Factory;,
        Landroid/view/LayoutInflater$Filter;
    }
.end annotation


# static fields
.field private static final greylist ATTRS_THEME:[I

.field private static final greylist-max-o ATTR_LAYOUT:Ljava/lang/String; = "layout"

.field private static final greylist-max-o BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

.field private static final blacklist COMPILED_VIEW_DEX_FILE_NAME:Ljava/lang/String; = "/compiled_view.dex"

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field private static final greylist-max-o TAG_1995:Ljava/lang/String; = "blink"

.field private static final greylist-max-o TAG_INCLUDE:Ljava/lang/String; = "include"

.field private static final greylist-max-o TAG_MERGE:Ljava/lang/String; = "merge"

.field private static final greylist-max-o TAG_REQUEST_FOCUS:Ljava/lang/String; = "requestFocus"

.field private static final greylist-max-o TAG_TAG:Ljava/lang/String; = "tag"

.field private static final blacklist USE_PRECOMPILED_LAYOUT:Ljava/lang/String; = "view.precompiled_layout_enabled"

.field static final greylist mConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final greylist-max-p sConstructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final greylist-max-p mConstructorArgs:[Ljava/lang/Object;

.field protected final greylist-max-p mContext:Landroid/content/Context;

.field private greylist mFactory:Landroid/view/LayoutInflater$Factory;

.field private greylist mFactory2:Landroid/view/LayoutInflater$Factory2;

.field private greylist-max-p mFactorySet:Z

.field private greylist-max-o mFilter:Landroid/view/LayoutInflater$Filter;

.field private greylist-max-o mFilterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPrecompiledClassLoader:Ljava/lang/ClassLoader;

.field private greylist mPrivateFactory:Landroid/view/LayoutInflater$Factory2;

.field private greylist-max-o mTempValue:Landroid/util/TypedValue;

.field private blacklist mUseCompiledView:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 80
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/view/LayoutInflater;->TAG:Ljava/lang/String;

    .line 90
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/StackTraceElement;

    sput-object v2, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 131
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    const-class v3, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sput-object v2, Landroid/view/LayoutInflater;->mConstructorSignature:[Ljava/lang/Class;

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Landroid/view/LayoutInflater;->sConstructorMap:Ljava/util/HashMap;

    .line 151
    new-array v2, v4, [I

    const/high16 v3, 0x1010000

    aput v3, v2, v1

    sput-object v2, Landroid/view/LayoutInflater;->ATTRS_THEME:[I

    .line 731
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Landroid/view/LayoutInflater;->BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

    return-void
.end method

.method protected constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    .line 257
    invoke-direct {p0}, Landroid/view/LayoutInflater;->initPrecompiledViews()V

    .line 258
    return-void
.end method

.method protected constructor whitelist test-api <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 1
    .param p1, "original"    # Landroid/view/LayoutInflater;
    .param p2, "newContext"    # Landroid/content/Context;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 269
    iput-object p2, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    .line 270
    iget-object v0, p1, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    iput-object v0, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    .line 271
    iget-object v0, p1, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    iput-object v0, p0, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    .line 272
    iget-object v0, p1, Landroid/view/LayoutInflater;->mPrivateFactory:Landroid/view/LayoutInflater$Factory2;

    iput-object v0, p0, Landroid/view/LayoutInflater;->mPrivateFactory:Landroid/view/LayoutInflater$Factory2;

    .line 273
    iget-object v0, p1, Landroid/view/LayoutInflater;->mFilter:Landroid/view/LayoutInflater$Filter;

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 274
    invoke-direct {p0}, Landroid/view/LayoutInflater;->initPrecompiledViews()V

    .line 275
    return-void
.end method

.method private blacklist advanceToRootNode(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/InflateException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 594
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    if-ne v1, v2, :cond_1

    .line 603
    return-void

    .line 600
    :cond_1
    new-instance v0, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": No start tag found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final greylist-max-o consumeChildElements(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 1296
    .local v0, "currentDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 1297
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 1300
    :cond_1
    return-void
.end method

.method private greylist createViewFromTag(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 959
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/LayoutInflater;->createViewFromTag(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private blacklist failNotAllowed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 894
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Class not allowed to be inflated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 281
    nop

    .line 282
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 283
    .local v0, "LayoutInflater":Landroid/view/LayoutInflater;
    if-eqz v0, :cond_0

    .line 286
    return-object v0

    .line 284
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "LayoutInflater not found."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static blacklist getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 722
    invoke-static {p1}, Landroid/content/res/Resources;->getAttributeSetSourceResId(Landroid/util/AttributeSet;)I

    move-result v0

    .line 723
    .local v0, "sourceResId":I
    if-nez v0, :cond_0

    .line 724
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 726
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 726
    return-object v1
.end method

.method private blacklist initPrecompiledViews()V
    .locals 1

    .line 418
    const/4 v0, 0x0

    .line 419
    .local v0, "enabled":Z
    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;->initPrecompiledViews(Z)V

    .line 420
    return-void
.end method

.method private blacklist initPrecompiledViews(Z)V
    .locals 6
    .param p1, "enablePrecompiledViews"    # Z

    .line 423
    iput-boolean p1, p0, Landroid/view/LayoutInflater;->mUseCompiledView:Z

    .line 425
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 426
    iput-object v0, p0, Landroid/view/LayoutInflater;->mPrecompiledClassLoader:Ljava/lang/ClassLoader;

    .line 427
    return-void

    .line 431
    :cond_0
    iget-object v1, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 432
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isEmbeddedDexUsed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 439
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iput-object v2, p0, Landroid/view/LayoutInflater;->mPrecompiledClassLoader:Ljava/lang/ClassLoader;

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/compiled_view.dex"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    .local v2, "dexFile":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 442
    new-instance v4, Ldalvik/system/PathClassLoader;

    iget-object v5, p0, Landroid/view/LayoutInflater;->mPrecompiledClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v4, v2, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v4, p0, Landroid/view/LayoutInflater;->mPrecompiledClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 446
    :cond_2
    iput-boolean v3, p0, Landroid/view/LayoutInflater;->mUseCompiledView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .end local v2    # "dexFile":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 448
    :catchall_0
    move-exception v2

    .line 452
    .local v2, "e":Ljava/lang/Throwable;
    iput-boolean v3, p0, Landroid/view/LayoutInflater;->mUseCompiledView:Z

    .line 454
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    iget-boolean v2, p0, Landroid/view/LayoutInflater;->mUseCompiledView:Z

    if-nez v2, :cond_3

    .line 455
    iput-object v0, p0, Landroid/view/LayoutInflater;->mPrecompiledClassLoader:Ljava/lang/ClassLoader;

    .line 457
    :cond_3
    return-void

    .line 433
    :cond_4
    :goto_2
    iput-boolean v3, p0, Landroid/view/LayoutInflater;->mUseCompiledView:Z

    .line 434
    return-void
.end method

.method private greylist parseInclude(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 22
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "parent"    # Landroid/view/View;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1159
    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    instance-of v1, v8, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    .line 1167
    sget-object v1, Landroid/view/LayoutInflater;->ATTRS_THEME:[I

    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 1168
    .local v10, "ta":Landroid/content/res/TypedArray;
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 1169
    .local v12, "themeResId":I
    const/4 v13, 0x1

    if-eqz v12, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    move v14, v1

    .line 1170
    .local v14, "hasThemeOverride":Z
    if-eqz v14, :cond_1

    .line 1171
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    move-object v15, v0

    .end local p2    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    goto :goto_1

    .line 1170
    .end local v0    # "context":Landroid/content/Context;
    .restart local p2    # "context":Landroid/content/Context;
    :cond_1
    move-object v15, v0

    .line 1173
    .end local p2    # "context":Landroid/content/Context;
    .local v15, "context":Landroid/content/Context;
    :goto_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 1177
    const/4 v0, 0x0

    const-string v1, "layout"

    invoke-interface {v9, v0, v1, v11}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1178
    .local v2, "layout":I
    if-nez v2, :cond_3

    .line 1179
    invoke-interface {v9, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1180
    .local v3, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1187
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1188
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1187
    const-string v0, "attr"

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 1181
    :cond_2
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "You must specify a layout in the include tag: <include layout=\"@layout/layoutID\" />"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    .end local v3    # "value":Ljava/lang/String;
    :cond_3
    :goto_2
    iget-object v0, v7, Landroid/view/LayoutInflater;->mTempValue:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v7, Landroid/view/LayoutInflater;->mTempValue:Landroid/util/TypedValue;

    .line 1196
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v3, v7, Landroid/view/LayoutInflater;->mTempValue:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1197
    iget-object v0, v7, Landroid/view/LayoutInflater;->mTempValue:Landroid/util/TypedValue;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    move v6, v2

    goto :goto_3

    .line 1200
    :cond_5
    move v6, v2

    .end local v2    # "layout":I
    .local v6, "layout":I
    :goto_3
    if-eqz v6, :cond_f

    .line 1206
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v7, v6, v0, v1, v13}, Landroid/view/LayoutInflater;->tryInflatePrecompiled(ILandroid/content/res/Resources;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 1208
    .local v16, "precompiled":Landroid/view/View;
    if-nez v16, :cond_e

    .line 1209
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 1212
    .local v5, "childParser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    move-object v4, v0

    .line 1214
    .local v4, "childAttrs":Landroid/util/AttributeSet;
    :goto_4
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v3, v0

    .local v3, "type":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    if-eq v3, v13, :cond_6

    goto :goto_4

    .line 1219
    :cond_6
    if-ne v3, v2, :cond_d

    .line 1224
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1226
    .local v1, "childName":Ljava/lang/String;
    const-string/jumbo v0, "merge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_7

    .line 1229
    const/4 v0, 0x0

    move-object/from16 v17, v1

    .end local v1    # "childName":Ljava/lang/String;
    .local v17, "childName":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v18, v3

    .end local v3    # "type":I
    .local v18, "type":I
    move-object/from16 v3, p3

    move-object v11, v4

    .end local v4    # "childAttrs":Landroid/util/AttributeSet;
    .local v11, "childAttrs":Landroid/util/AttributeSet;
    move-object v4, v15

    move-object v13, v5

    .end local v5    # "childParser":Landroid/content/res/XmlResourceParser;
    .local v13, "childParser":Landroid/content/res/XmlResourceParser;
    move-object v5, v11

    move/from16 v19, v6

    .end local v6    # "layout":I
    .local v19, "layout":I
    move v6, v0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/view/LayoutInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v13

    goto/16 :goto_8

    .line 1282
    .end local v11    # "childAttrs":Landroid/util/AttributeSet;
    .end local v17    # "childName":Ljava/lang/String;
    .end local v18    # "type":I
    :catchall_0
    move-exception v0

    move-object v4, v13

    goto/16 :goto_9

    .line 1231
    .end local v13    # "childParser":Landroid/content/res/XmlResourceParser;
    .end local v19    # "layout":I
    .restart local v1    # "childName":Ljava/lang/String;
    .restart local v3    # "type":I
    .restart local v4    # "childAttrs":Landroid/util/AttributeSet;
    .restart local v5    # "childParser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "layout":I
    :cond_7
    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v6

    move-object v6, v5

    move-object v5, v4

    .end local v1    # "childName":Ljava/lang/String;
    .end local v3    # "type":I
    .end local v4    # "childAttrs":Landroid/util/AttributeSet;
    .local v5, "childAttrs":Landroid/util/AttributeSet;
    .local v6, "childParser":Landroid/content/res/XmlResourceParser;
    .restart local v17    # "childName":Ljava/lang/String;
    .restart local v18    # "type":I
    .restart local v19    # "layout":I
    move-object/from16 v1, p0

    move v4, v2

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    move-object v4, v15

    move-object/from16 p2, v5

    .end local v5    # "childAttrs":Landroid/util/AttributeSet;
    .local p2, "childAttrs":Landroid/util/AttributeSet;
    move-object/from16 v20, v6

    .end local v6    # "childParser":Landroid/content/res/XmlResourceParser;
    .local v20, "childParser":Landroid/content/res/XmlResourceParser;
    move v6, v14

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/view/LayoutInflater;->createViewFromTag(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 1233
    .local v1, "view":Landroid/view/View;
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 1235
    .local v2, "group":Landroid/view/ViewGroup;
    sget-object v0, Lcom/android/internal/R$styleable;->Include:[I

    invoke-virtual {v15, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v3, v0

    .line 1237
    .local v3, "a":Landroid/content/res/TypedArray;
    const/4 v4, -0x1

    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v5, v0

    .line 1238
    .local v5, "id":I
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v6, v0

    .line 1239
    .local v6, "visibility":I
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1249
    const/16 v21, 0x0

    .line 1251
    .local v21, "params":Landroid/view/ViewGroup$LayoutParams;
    :try_start_3
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v0

    .line 1254
    goto :goto_5

    .line 1282
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "id":I
    .end local v6    # "visibility":I
    .end local v17    # "childName":Ljava/lang/String;
    .end local v18    # "type":I
    .end local v21    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local p2    # "childAttrs":Landroid/util/AttributeSet;
    :catchall_1
    move-exception v0

    move-object/from16 v4, v20

    goto/16 :goto_9

    .line 1252
    .restart local v1    # "view":Landroid/view/View;
    .restart local v2    # "group":Landroid/view/ViewGroup;
    .restart local v3    # "a":Landroid/content/res/TypedArray;
    .restart local v5    # "id":I
    .restart local v6    # "visibility":I
    .restart local v17    # "childName":Ljava/lang/String;
    .restart local v18    # "type":I
    .restart local v21    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local p2    # "childAttrs":Landroid/util/AttributeSet;
    :catch_0
    move-exception v0

    .line 1255
    :goto_5
    if-nez v21, :cond_8

    .line 1256
    move-object/from16 v11, p2

    .end local p2    # "childAttrs":Landroid/util/AttributeSet;
    .restart local v11    # "childAttrs":Landroid/util/AttributeSet;
    :try_start_4
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v0

    goto :goto_6

    .line 1255
    .end local v11    # "childAttrs":Landroid/util/AttributeSet;
    .restart local p2    # "childAttrs":Landroid/util/AttributeSet;
    :cond_8
    move-object/from16 v11, p2

    .end local p2    # "childAttrs":Landroid/util/AttributeSet;
    .restart local v11    # "childAttrs":Landroid/util/AttributeSet;
    move-object/from16 v0, v21

    .line 1258
    .end local v21    # "params":Landroid/view/ViewGroup$LayoutParams;
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_6
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1261
    move-object/from16 v4, v20

    .end local v20    # "childParser":Landroid/content/res/XmlResourceParser;
    .local v4, "childParser":Landroid/content/res/XmlResourceParser;
    :try_start_6
    invoke-virtual {v7, v4, v1, v11, v13}, Landroid/view/LayoutInflater;->rInflateChildren(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 1263
    const/4 v13, -0x1

    if-eq v5, v13, :cond_9

    .line 1264
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 1267
    :cond_9
    if-eqz v6, :cond_c

    const/4 v13, 0x1

    if-eq v6, v13, :cond_b

    const/4 v13, 0x2

    if-eq v6, v13, :cond_a

    goto :goto_7

    .line 1275
    :cond_a
    const/16 v13, 0x8

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1272
    :cond_b
    const/4 v13, 0x4

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    goto :goto_7

    .line 1269
    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    nop

    .line 1279
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1282
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "id":I
    .end local v6    # "visibility":I
    .end local v11    # "childAttrs":Landroid/util/AttributeSet;
    .end local v17    # "childName":Ljava/lang/String;
    :goto_8
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1283
    goto :goto_a

    .line 1282
    .end local v4    # "childParser":Landroid/content/res/XmlResourceParser;
    .end local v18    # "type":I
    .restart local v20    # "childParser":Landroid/content/res/XmlResourceParser;
    :catchall_2
    move-exception v0

    move-object/from16 v4, v20

    .end local v20    # "childParser":Landroid/content/res/XmlResourceParser;
    .restart local v4    # "childParser":Landroid/content/res/XmlResourceParser;
    goto :goto_9

    .line 1220
    .end local v19    # "layout":I
    .local v3, "type":I
    .local v4, "childAttrs":Landroid/util/AttributeSet;
    .local v5, "childParser":Landroid/content/res/XmlResourceParser;
    .local v6, "layout":I
    :cond_d
    move/from16 v18, v3

    move-object v11, v4

    move-object v4, v5

    move/from16 v19, v6

    .end local v3    # "type":I
    .end local v5    # "childParser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "layout":I
    .local v4, "childParser":Landroid/content/res/XmlResourceParser;
    .restart local v11    # "childAttrs":Landroid/util/AttributeSet;
    .restart local v18    # "type":I
    .restart local v19    # "layout":I
    :try_start_7
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v11}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": No start tag found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "childParser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "ta":Landroid/content/res/TypedArray;
    .end local v12    # "themeResId":I
    .end local v14    # "hasThemeOverride":Z
    .end local v15    # "context":Landroid/content/Context;
    .end local v16    # "precompiled":Landroid/view/View;
    .end local v19    # "layout":I
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "parent":Landroid/view/View;
    .end local p4    # "attrs":Landroid/util/AttributeSet;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1282
    .end local v11    # "childAttrs":Landroid/util/AttributeSet;
    .end local v18    # "type":I
    .restart local v4    # "childParser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "ta":Landroid/content/res/TypedArray;
    .restart local v12    # "themeResId":I
    .restart local v14    # "hasThemeOverride":Z
    .restart local v15    # "context":Landroid/content/Context;
    .restart local v16    # "precompiled":Landroid/view/View;
    .restart local v19    # "layout":I
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "parent":Landroid/view/View;
    .restart local p4    # "attrs":Landroid/util/AttributeSet;
    :catchall_3
    move-exception v0

    goto :goto_9

    .end local v4    # "childParser":Landroid/content/res/XmlResourceParser;
    .end local v19    # "layout":I
    .restart local v5    # "childParser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "layout":I
    :catchall_4
    move-exception v0

    move-object v4, v5

    move/from16 v19, v6

    .end local v5    # "childParser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "layout":I
    .restart local v4    # "childParser":Landroid/content/res/XmlResourceParser;
    .restart local v19    # "layout":I
    :goto_9
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1283
    throw v0

    .line 1208
    .end local v4    # "childParser":Landroid/content/res/XmlResourceParser;
    .end local v19    # "layout":I
    .restart local v6    # "layout":I
    :cond_e
    move/from16 v19, v6

    .line 1285
    .end local v6    # "layout":I
    .restart local v19    # "layout":I
    :goto_a
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->consumeChildElements(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1286
    return-void

    .line 1201
    .end local v16    # "precompiled":Landroid/view/View;
    .end local v19    # "layout":I
    .restart local v6    # "layout":I
    :cond_f
    const/4 v0, 0x0

    invoke-interface {v9, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    .local v0, "value":Ljava/lang/String;
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You must specify a valid layout reference. The layout ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not valid."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1160
    .end local v0    # "value":Ljava/lang/String;
    .end local v6    # "layout":I
    .end local v10    # "ta":Landroid/content/res/TypedArray;
    .end local v12    # "themeResId":I
    .end local v14    # "hasThemeOverride":Z
    .end local v15    # "context":Landroid/content/Context;
    .local p2, "context":Landroid/content/Context;
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    const-string v2, "<include /> can only be used inside of a ViewGroup"

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o parseViewTag(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1145
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/android/internal/R$styleable;->ViewTag:[I

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1146
    .local v1, "ta":Landroid/content/res/TypedArray;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1147
    .local v2, "key":I
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1148
    .local v3, "value":Ljava/lang/CharSequence;
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1149
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    invoke-static {p1}, Landroid/view/LayoutInflater;->consumeChildElements(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1152
    return-void
.end method

.method private blacklist tryInflatePrecompiled(ILandroid/content/res/Resources;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11
    .param p1, "resource"    # I
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "root"    # Landroid/view/ViewGroup;
    .param p4, "attachToRoot"    # Z

    .line 541
    iget-boolean v0, p0, Landroid/view/LayoutInflater;->mUseCompiledView:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 542
    return-object v1

    .line 545
    :cond_0
    const-wide/16 v2, 0x8

    const-string v0, "inflate (precompiled)"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 548
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    .local v0, "pkg":Ljava/lang/String;
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 552
    .local v4, "layout":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".CompiledView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroid/view/LayoutInflater;->mPrecompiledClassLoader:Ljava/lang/ClassLoader;

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 553
    .local v5, "clazz":Ljava/lang/Class;
    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 554
    .local v8, "inflater":Ljava/lang/reflect/Method;
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    aput-object v9, v6, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 556
    .local v6, "view":Landroid/view/View;
    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    .line 559
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 561
    .local v7, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 562
    .local v9, "attrs":Landroid/util/AttributeSet;
    invoke-direct {p0, v7}, Landroid/view/LayoutInflater;->advanceToRootNode(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 563
    invoke-virtual {p3, v9}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 565
    .local v10, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz p4, :cond_1

    .line 566
    invoke-virtual {p3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    .end local v9    # "attrs":Landroid/util/AttributeSet;
    .end local v10    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 572
    goto :goto_1

    .line 571
    :catchall_0
    move-exception v9

    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 572
    nop

    .end local v0    # "pkg":Ljava/lang/String;
    .end local v4    # "layout":Ljava/lang/String;
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "resource":I
    .end local p2    # "res":Landroid/content/res/Resources;
    .end local p3    # "root":Landroid/view/ViewGroup;
    .end local p4    # "attachToRoot":Z
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    .end local v7    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "pkg":Ljava/lang/String;
    .restart local v4    # "layout":Ljava/lang/String;
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "resource":I
    .restart local p2    # "res":Landroid/content/res/Resources;
    .restart local p3    # "root":Landroid/view/ViewGroup;
    .restart local p4    # "attachToRoot":Z
    :cond_2
    :goto_1
    nop

    .line 581
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 575
    return-object v6

    .line 576
    .end local v5    # "clazz":Ljava/lang/Class;
    .end local v6    # "view":Landroid/view/View;
    .end local v8    # "inflater":Ljava/lang/reflect/Method;
    :catchall_1
    move-exception v5

    .line 581
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 582
    nop

    .line 583
    return-object v1
.end method

.method private final greylist-max-o verifyClassLoader(Ljava/lang/reflect/Constructor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 734
    .local p1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 735
    .local v0, "constructorLoader":Ljava/lang/ClassLoader;
    sget-object v1, Landroid/view/LayoutInflater;->BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 737
    return v2

    .line 741
    :cond_0
    iget-object v1, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 743
    .local v1, "cl":Ljava/lang/ClassLoader;
    :goto_0
    if-ne v0, v1, :cond_1

    .line 744
    return v2

    .line 746
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 747
    if-nez v1, :cond_2

    .line 748
    const/4 v2, 0x0

    return v2

    .line 747
    :cond_2
    goto :goto_0
.end method


# virtual methods
.method public abstract whitelist test-api cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
.end method

.method public final whitelist test-api createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p1, "viewContext"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 799
    const-string v0, ": Error inflating class "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    sget-object v1, Landroid/view/LayoutInflater;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 802
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroid/view/LayoutInflater;->verifyClassLoader(Ljava/lang/reflect/Constructor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 803
    const/4 v1, 0x0

    .line 804
    sget-object v2, Landroid/view/LayoutInflater;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    :cond_0
    const/4 v2, 0x0

    .line 809
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    const-wide/16 v3, 0x8

    :try_start_0
    invoke-static {v3, v4, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 811
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    .line 813
    if-eqz p3, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, p2

    :goto_0
    iget-object v8, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    .line 814
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 813
    invoke-static {v7, v6, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/view/View;

    .line 814
    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    .line 816
    iget-object v7, p0, Landroid/view/LayoutInflater;->mFilter:Landroid/view/LayoutInflater$Filter;

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    .line 817
    iget-object v7, p0, Landroid/view/LayoutInflater;->mFilter:Landroid/view/LayoutInflater$Filter;

    invoke-interface {v7, v2}, Landroid/view/LayoutInflater$Filter;->onLoadClass(Ljava/lang/Class;)Z

    move-result v7

    .line 818
    .local v7, "allowed":Z
    if-nez v7, :cond_2

    .line 819
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/view/LayoutInflater;->failNotAllowed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 822
    .end local v7    # "allowed":Z
    :cond_2
    sget-object v7, Landroid/view/LayoutInflater;->mConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    move-object v1, v7

    .line 823
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 824
    sget-object v7, Landroid/view/LayoutInflater;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 827
    :cond_3
    iget-object v7, p0, Landroid/view/LayoutInflater;->mFilter:Landroid/view/LayoutInflater$Filter;

    if-eqz v7, :cond_8

    .line 829
    iget-object v7, p0, Landroid/view/LayoutInflater;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 830
    .local v7, "allowedState":Ljava/lang/Boolean;
    if-nez v7, :cond_7

    .line 832
    if-eqz p3, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, p2

    :goto_1
    iget-object v9, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    .line 833
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 832
    invoke-static {v8, v6, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroid/view/View;

    .line 833
    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    .line 835
    if-eqz v2, :cond_5

    iget-object v8, p0, Landroid/view/LayoutInflater;->mFilter:Landroid/view/LayoutInflater$Filter;

    invoke-interface {v8, v2}, Landroid/view/LayoutInflater$Filter;->onLoadClass(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v6

    .line 836
    .local v8, "allowed":Z
    :goto_2
    iget-object v9, p0, Landroid/view/LayoutInflater;->mFilterMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, p2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    if-nez v8, :cond_6

    .line 838
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/view/LayoutInflater;->failNotAllowed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 840
    .end local v8    # "allowed":Z
    :cond_6
    goto :goto_3

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 841
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/view/LayoutInflater;->failNotAllowed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 846
    .end local v7    # "allowedState":Ljava/lang/Boolean;
    :cond_8
    :goto_3
    iget-object v7, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aget-object v7, v7, v6

    .line 847
    .local v7, "lastContext":Ljava/lang/Object;
    iget-object v8, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, v8, v6

    .line 848
    iget-object v8, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 849
    .local v8, "args":[Ljava/lang/Object;
    aput-object p4, v8, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 852
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853
    .local v5, "view":Landroid/view/View;
    instance-of v9, v5, Landroid/view/ViewStub;

    if-eqz v9, :cond_9

    .line 855
    move-object v9, v5

    check-cast v9, Landroid/view/ViewStub;

    .line 856
    .local v9, "viewStub":Landroid/view/ViewStub;
    aget-object v10, v8, v6

    check-cast v10, Landroid/content/Context;

    invoke-virtual {p0, v10}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    .end local v9    # "viewStub":Landroid/view/ViewStub;
    :cond_9
    nop

    .line 860
    :try_start_2
    iget-object v9, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v7, v9, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 886
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 858
    return-object v5

    .line 860
    .end local v5    # "view":Landroid/view/View;
    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v9, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 861
    nop

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "viewContext":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "prefix":Ljava/lang/String;
    .end local p4    # "attrs":Landroid/util/AttributeSet;
    throw v5
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 886
    .end local v7    # "lastContext":Ljava/lang/Object;
    .end local v8    # "args":[Ljava/lang/Object;
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .restart local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "viewContext":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "prefix":Ljava/lang/String;
    .restart local p4    # "attrs":Landroid/util/AttributeSet;
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 879
    :catch_0
    move-exception v5

    .line 880
    .local v5, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v6, Landroid/view/InflateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    invoke-static {p1, p4}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    if-nez v2, :cond_a

    const-string v0, "<unknown>"

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 883
    .local v0, "ie":Landroid/view/InflateException;
    sget-object v6, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v6}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 884
    nop

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "viewContext":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "prefix":Ljava/lang/String;
    .end local p4    # "attrs":Landroid/util/AttributeSet;
    throw v0

    .line 876
    .end local v0    # "ie":Landroid/view/InflateException;
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .restart local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "viewContext":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "prefix":Ljava/lang/String;
    .restart local p4    # "attrs":Landroid/util/AttributeSet;
    :catch_1
    move-exception v0

    .line 878
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    nop

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "viewContext":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "prefix":Ljava/lang/String;
    .end local p4    # "attrs":Landroid/util/AttributeSet;
    throw v0

    .line 869
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .restart local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "viewContext":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "prefix":Ljava/lang/String;
    .restart local p4    # "attrs":Landroid/util/AttributeSet;
    :catch_2
    move-exception v0

    .line 871
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v5, Landroid/view/InflateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    invoke-static {p1, p4}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Class is not a View "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    if-eqz p3, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, p2

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .local v5, "ie":Landroid/view/InflateException;
    sget-object v6, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v6}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 875
    nop

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "viewContext":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "prefix":Ljava/lang/String;
    .end local p4    # "attrs":Landroid/util/AttributeSet;
    throw v5

    .line 862
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .end local v5    # "ie":Landroid/view/InflateException;
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .restart local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "viewContext":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "prefix":Ljava/lang/String;
    .restart local p4    # "attrs":Landroid/util/AttributeSet;
    :catch_3
    move-exception v5

    .line 863
    .local v5, "e":Ljava/lang/NoSuchMethodException;
    new-instance v6, Landroid/view/InflateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    invoke-static {p1, p4}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    if-eqz p3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, p2

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 866
    .local v0, "ie":Landroid/view/InflateException;
    sget-object v6, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v6}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 867
    nop

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "viewContext":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "prefix":Ljava/lang/String;
    .end local p4    # "attrs":Landroid/util/AttributeSet;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 886
    .end local v0    # "ie":Landroid/view/InflateException;
    .end local v5    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    .restart local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "viewContext":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "prefix":Ljava/lang/String;
    .restart local p4    # "attrs":Landroid/util/AttributeSet;
    :goto_7
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 887
    throw v0
.end method

.method public final whitelist test-api createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/content/Context;

    .line 771
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    .line 774
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method greylist createViewFromTag(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;
    .locals 7
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "ignoreThemeAttr"    # Z

    .line 980
    const-string v0, ": Error inflating class "

    const-string/jumbo v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 981
    const-string v1, "class"

    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 985
    :cond_0
    const/4 v1, 0x0

    if-nez p5, :cond_2

    .line 986
    sget-object v3, Landroid/view/LayoutInflater;->ATTRS_THEME:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 987
    .local v3, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 988
    .local v4, "themeResId":I
    if-eqz v4, :cond_1

    .line 989
    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, p3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p3, v5

    .line 991
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 995
    .end local v3    # "ta":Landroid/content/res/TypedArray;
    .end local v4    # "themeResId":I
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater;->tryCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    .line 997
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_4

    .line 998
    iget-object v4, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 999
    .local v4, "lastContext":Ljava/lang/Object;
    iget-object v5, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p3, v5, v1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    const/4 v5, -0x1

    const/16 v6, 0x2e

    :try_start_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 1002
    invoke-virtual {p0, p3, p1, p2, p4}, Landroid/view/LayoutInflater;->onCreateView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .end local v3    # "view":Landroid/view/View;
    .local v2, "view":Landroid/view/View;
    goto :goto_0

    .line 1004
    .end local v2    # "view":Landroid/view/View;
    .restart local v3    # "view":Landroid/view/View;
    :cond_3
    invoke-virtual {p0, p3, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    .line 1007
    :goto_0
    :try_start_2
    iget-object v2, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 1008
    goto :goto_1

    .line 1007
    :catchall_0
    move-exception v2

    iget-object v5, p0, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 1008
    nop

    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "parent":Landroid/view/View;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "attrs":Landroid/util/AttributeSet;
    .end local p5    # "ignoreThemeAttr":Z
    throw v2
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1011
    .end local v4    # "lastContext":Ljava/lang/Object;
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "parent":Landroid/view/View;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "attrs":Landroid/util/AttributeSet;
    .restart local p5    # "ignoreThemeAttr":Z
    :cond_4
    :goto_1
    return-object v3

    .line 1022
    .end local v3    # "view":Landroid/view/View;
    :catch_0
    move-exception v1

    .line 1023
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    invoke-static {p3, p4}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1026
    .local v0, "ie":Landroid/view/InflateException;
    sget-object v2, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1027
    throw v0

    .line 1015
    .end local v0    # "ie":Landroid/view/InflateException;
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1016
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    invoke-static {p3, p4}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1019
    .restart local v0    # "ie":Landroid/view/InflateException;
    sget-object v2, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1020
    throw v0

    .line 1012
    .end local v0    # "ie":Landroid/view/InflateException;
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v0

    .line 1013
    .local v0, "e":Landroid/view/InflateException;
    throw v0
.end method

.method public whitelist test-api getContext()Landroid/content/Context;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final whitelist test-api getFactory()Landroid/view/LayoutInflater$Factory;
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    return-object v0
.end method

.method public final whitelist test-api getFactory2()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method public whitelist test-api getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/view/LayoutInflater;->mFilter:Landroid/view/LayoutInflater$Filter;

    return-object v0
.end method

.method public whitelist test-api inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "resource"    # I
    .param p2, "root"    # Landroid/view/ViewGroup;

    .line 479
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .param p1, "resource"    # I
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "attachToRoot"    # Z

    .line 520
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 526
    .local v0, "res":Landroid/content/res/Resources;
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/view/LayoutInflater;->tryInflatePrecompiled(ILandroid/content/res/Resources;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 527
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 528
    return-object v1

    .line 530
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 532
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p0, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 532
    return-object v3

    .line 534
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 535
    throw v3
.end method

.method public whitelist test-api inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "root"    # Landroid/view/ViewGroup;

    .line 499
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 19
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "attachToRoot"    # Z

    .line 628
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-object v9, v7, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    monitor-enter v9

    .line 629
    :try_start_0
    const-string v0, "inflate"

    const-wide/16 v10, 0x8

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 631
    iget-object v0, v7, Landroid/view/LayoutInflater;->mContext:Landroid/content/Context;

    move-object v12, v0

    .line 632
    .local v12, "inflaterContext":Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    move-object v13, v0

    .line 633
    .local v13, "attrs":Landroid/util/AttributeSet;
    iget-object v0, v7, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Landroid/content/Context;

    move-object v15, v0

    .line 634
    .local v15, "lastContext":Landroid/content/Context;
    iget-object v0, v7, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v12, v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 635
    move-object/from16 v16, p2

    .line 638
    .local v16, "result":Landroid/view/View;
    const/16 v17, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroid/view/LayoutInflater;->advanceToRootNode(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 639
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 648
    .local v0, "name":Ljava/lang/String;
    const-string/jumbo v1, "merge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 649
    if-eqz v8, :cond_0

    if-eqz p3, :cond_0

    .line 654
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    move v10, v6

    move/from16 v6, v18

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/view/LayoutInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 649
    :cond_0
    move v10, v6

    .line 650
    new-instance v1, Landroid/view/InflateException;

    const-string v2, "<merge /> can be used only with a valid ViewGroup root and attachToRoot=true"

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .end local v12    # "inflaterContext":Landroid/content/Context;
    .end local v13    # "attrs":Landroid/util/AttributeSet;
    .end local v15    # "lastContext":Landroid/content/Context;
    .end local v16    # "result":Landroid/view/View;
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "attachToRoot":Z
    throw v1

    .line 657
    .restart local v12    # "inflaterContext":Landroid/content/Context;
    .restart local v13    # "attrs":Landroid/util/AttributeSet;
    .restart local v15    # "lastContext":Landroid/content/Context;
    .restart local v16    # "result":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "attachToRoot":Z
    :cond_1
    move v10, v6

    invoke-direct {v7, v8, v0, v12, v13}, Landroid/view/LayoutInflater;->createViewFromTag(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 659
    .local v1, "temp":Landroid/view/View;
    const/4 v2, 0x0

    .line 661
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v8, :cond_2

    .line 667
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v2, v3

    .line 668
    if-nez p3, :cond_2

    .line 671
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    :cond_2
    move-object/from16 v3, p1

    :try_start_3
    invoke-virtual {v7, v3, v1, v13, v10}, Landroid/view/LayoutInflater;->rInflateChildren(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 688
    if-eqz v8, :cond_3

    if-eqz p3, :cond_3

    .line 689
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 694
    :cond_3
    if-eqz v8, :cond_4

    if-nez p3, :cond_5

    .line 695
    :cond_4
    move-object/from16 v16, v1

    .line 711
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "temp":Landroid/view/View;
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    :goto_0
    :try_start_4
    iget-object v0, v7, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v15, v0, v14

    .line 712
    iget-object v0, v7, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v17, v0, v10

    .line 714
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 715
    nop

    .line 717
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v16

    .line 703
    :catch_0
    move-exception v0

    goto :goto_1

    .line 699
    :catch_1
    move-exception v0

    goto :goto_2

    .line 711
    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_3

    .line 703
    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_1

    .line 699
    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_2

    .line 711
    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move v10, v6

    goto :goto_3

    .line 703
    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move v10, v6

    .line 704
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_5
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    invoke-static {v12, v13}, Landroid/view/LayoutInflater;->getParserStateDescription(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .local v1, "ie":Landroid/view/InflateException;
    sget-object v2, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v2}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 708
    nop

    .end local v12    # "inflaterContext":Landroid/content/Context;
    .end local v13    # "attrs":Landroid/util/AttributeSet;
    .end local v15    # "lastContext":Landroid/content/Context;
    .end local v16    # "result":Landroid/view/View;
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "attachToRoot":Z
    throw v1

    .line 699
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ie":Landroid/view/InflateException;
    .restart local v12    # "inflaterContext":Landroid/content/Context;
    .restart local v13    # "attrs":Landroid/util/AttributeSet;
    .restart local v15    # "lastContext":Landroid/content/Context;
    .restart local v16    # "result":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "attachToRoot":Z
    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    move v10, v6

    .line 700
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_2
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .restart local v1    # "ie":Landroid/view/InflateException;
    sget-object v2, Landroid/view/LayoutInflater;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v2}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 702
    nop

    .end local v12    # "inflaterContext":Landroid/content/Context;
    .end local v13    # "attrs":Landroid/util/AttributeSet;
    .end local v15    # "lastContext":Landroid/content/Context;
    .end local v16    # "result":Landroid/view/View;
    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "attachToRoot":Z
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 711
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v1    # "ie":Landroid/view/InflateException;
    .restart local v12    # "inflaterContext":Landroid/content/Context;
    .restart local v13    # "attrs":Landroid/util/AttributeSet;
    .restart local v15    # "lastContext":Landroid/content/Context;
    .restart local v16    # "result":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "attachToRoot":Z
    :catchall_2
    move-exception v0

    :goto_3
    :try_start_6
    iget-object v1, v7, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v15, v1, v14

    .line 712
    iget-object v1, v7, Landroid/view/LayoutInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v17, v1, v10

    .line 714
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 715
    nop

    .end local p0    # "this":Landroid/view/LayoutInflater;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "attachToRoot":Z
    throw v0

    .line 718
    .end local v12    # "inflaterContext":Landroid/content/Context;
    .end local v13    # "attrs":Landroid/util/AttributeSet;
    .end local v15    # "lastContext":Landroid/content/Context;
    .end local v16    # "result":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/LayoutInflater;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "attachToRoot":Z
    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_4
.end method

.method public whitelist test-api onCreateView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "viewContext"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 948
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 928
    invoke-virtual {p0, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 911
    const-string v0, "android.view."

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "parent"    # Landroid/view/View;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "finishInflate"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 1097
    .local v0, "depth":I
    const/4 v1, 0x0

    .line 1099
    .local v1, "pendingRequestFocus":Z
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 1100
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_7

    :cond_0
    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    .line 1102
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 1103
    goto :goto_0

    .line 1106
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1108
    .local v4, "name":Ljava/lang/String;
    const-string/jumbo v5, "requestFocus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1109
    const/4 v1, 0x1

    .line 1110
    invoke-static {p1}, Landroid/view/LayoutInflater;->consumeChildElements(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1111
    :cond_2
    const-string/jumbo v5, "tag"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1112
    invoke-direct {p0, p1, p2, p4}, Landroid/view/LayoutInflater;->parseViewTag(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 1113
    :cond_3
    const-string v5, "include"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1117
    invoke-direct {p0, p1, p3, p2, p4}, Landroid/view/LayoutInflater;->parseInclude(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 1115
    :cond_4
    new-instance v2, Landroid/view/InflateException;

    const-string v5, "<include /> cannot be the root element"

    invoke-direct {v2, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1118
    :cond_5
    const-string/jumbo v5, "merge"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1121
    invoke-direct {p0, p2, v4, p3, p4}, Landroid/view/LayoutInflater;->createViewFromTag(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v5

    .line 1122
    .local v5, "view":Landroid/view/View;
    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    .line 1123
    .local v6, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v6, p4}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1124
    .local v7, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0, p1, v5, p4, v2}, Landroid/view/LayoutInflater;->rInflateChildren(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 1125
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "viewGroup":Landroid/view/ViewGroup;
    .end local v7    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    goto :goto_0

    .line 1119
    .restart local v4    # "name":Ljava/lang/String;
    :cond_6
    new-instance v2, Landroid/view/InflateException;

    const-string v5, "<merge /> must be the root element"

    invoke-direct {v2, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1129
    .end local v4    # "name":Ljava/lang/String;
    :cond_7
    if-eqz v1, :cond_8

    .line 1130
    invoke-virtual {p2}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 1133
    :cond_8
    if-eqz p5, :cond_9

    .line 1134
    invoke-virtual {p2}, Landroid/view/View;->onFinishInflate()V

    .line 1136
    :cond_9
    return-void
.end method

.method final greylist-max-o rInflateChildren(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/util/AttributeSet;Z)V
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "parent"    # Landroid/view/View;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "finishInflate"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1082
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/LayoutInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 1083
    return-void
.end method

.method public whitelist test-api setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 4
    .param p1, "factory"    # Landroid/view/LayoutInflater$Factory;

    .line 347
    iget-boolean v0, p0, Landroid/view/LayoutInflater;->mFactorySet:Z

    if-nez v0, :cond_2

    .line 350
    if-eqz p1, :cond_1

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/LayoutInflater;->mFactorySet:Z

    .line 354
    iget-object v0, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    if-nez v0, :cond_0

    .line 355
    iput-object p1, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    goto :goto_0

    .line 357
    :cond_0
    new-instance v1, Landroid/view/LayoutInflater$FactoryMerger;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v1, p1, v2, v0, v3}, Landroid/view/LayoutInflater$FactoryMerger;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v1, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    .line 359
    :goto_0
    return-void

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Given factory can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A factory has already been set on this LayoutInflater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 3
    .param p1, "factory"    # Landroid/view/LayoutInflater$Factory2;

    .line 366
    iget-boolean v0, p0, Landroid/view/LayoutInflater;->mFactorySet:Z

    if-nez v0, :cond_2

    .line 369
    if-eqz p1, :cond_1

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/LayoutInflater;->mFactorySet:Z

    .line 373
    iget-object v0, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    if-nez v0, :cond_0

    .line 374
    iput-object p1, p0, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    iput-object p1, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    goto :goto_0

    .line 376
    :cond_0
    new-instance v1, Landroid/view/LayoutInflater$FactoryMerger;

    iget-object v2, p0, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v1, p1, p1, v0, v2}, Landroid/view/LayoutInflater$FactoryMerger;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v1, p0, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    iput-object v1, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    .line 378
    :goto_0
    return-void

    .line 370
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Given factory can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A factory has already been set on this LayoutInflater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1
    .param p1, "filter"    # Landroid/view/LayoutInflater$Filter;

    .line 410
    iput-object p1, p0, Landroid/view/LayoutInflater;->mFilter:Landroid/view/LayoutInflater$Filter;

    .line 411
    if-eqz p1, :cond_0

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/LayoutInflater;->mFilterMap:Ljava/util/HashMap;

    .line 414
    :cond_0
    return-void
.end method

.method public blacklist test-api setPrecompiledLayoutsEnabledForTesting(Z)V
    .locals 0
    .param p1, "enablePrecompiledLayouts"    # Z

    .line 464
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;->initPrecompiledViews(Z)V

    .line 465
    return-void
.end method

.method public greylist setPrivateFactory(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .param p1, "factory"    # Landroid/view/LayoutInflater$Factory2;

    .line 385
    iget-object v0, p0, Landroid/view/LayoutInflater;->mPrivateFactory:Landroid/view/LayoutInflater$Factory2;

    if-nez v0, :cond_0

    .line 386
    iput-object p1, p0, Landroid/view/LayoutInflater;->mPrivateFactory:Landroid/view/LayoutInflater$Factory2;

    goto :goto_0

    .line 388
    :cond_0
    new-instance v1, Landroid/view/LayoutInflater$FactoryMerger;

    invoke-direct {v1, p1, p1, v0, v0}, Landroid/view/LayoutInflater$FactoryMerger;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v1, p0, Landroid/view/LayoutInflater;->mPrivateFactory:Landroid/view/LayoutInflater$Factory2;

    .line 390
    :goto_0
    return-void
.end method

.method public final greylist tryCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1052
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    new-instance v0, Landroid/view/LayoutInflater$BlinkLayout;

    invoke-direct {v0, p3, p4}, Landroid/view/LayoutInflater$BlinkLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 1058
    :cond_0
    iget-object v0, p0, Landroid/view/LayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_1

    .line 1059
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    goto :goto_0

    .line 1060
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Landroid/view/LayoutInflater;->mFactory:Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_2

    .line 1061
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "view":Landroid/view/View;
    goto :goto_0

    .line 1063
    .end local v0    # "view":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    .line 1066
    .restart local v0    # "view":Landroid/view/View;
    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, Landroid/view/LayoutInflater;->mPrivateFactory:Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_3

    .line 1067
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1070
    :cond_3
    return-object v0
.end method
