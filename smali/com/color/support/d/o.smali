.class public Lcom/color/support/d/o;
.super Ljava/lang/Object;
.source "ColorThemeOverlay.java"


# static fields
.field private static volatile a:Lcom/color/support/d/o;


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/color/support/d/o;->b:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/color/support/d/o;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/color/support/d/o;
    .locals 2

    .line 41
    sget-object v0, Lcom/color/support/d/o;->a:Lcom/color/support/d/o;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/color/support/d/o;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/color/support/d/o;->a:Lcom/color/support/d/o;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/color/support/d/o;

    invoke-direct {v1}, Lcom/color/support/d/o;-><init>()V

    sput-object v1, Lcom/color/support/d/o;->a:Lcom/color/support/d/o;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/color/support/d/o;->a:Lcom/color/support/d/o;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/color/support/d/o;->a(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide/32 v3, 0x30000

    and-long/2addr v3, v0

    long-to-int v3, v3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_d

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    if-ne v3, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 98
    :cond_2
    invoke-direct {p0, p1}, Lcom/color/support/d/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [I

    sget v4, Lcolor/support/v7/appcompat/R$attr;->colorThemeIdentifier:I

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v4, -0x1

    if-nez v3, :cond_9

    if-eq v2, v0, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_0

    .line 121
    :cond_5
    sget v2, Lcolor/support/v7/appcompat/R$array;->color_theme_arrays_fourth:I

    goto :goto_0

    .line 118
    :cond_6
    sget v2, Lcolor/support/v7/appcompat/R$array;->color_theme_arrays_third:I

    goto :goto_0

    .line 115
    :cond_7
    sget v2, Lcolor/support/v7/appcompat/R$array;->color_theme_arrays_second:I

    goto :goto_0

    .line 112
    :cond_8
    sget v2, Lcolor/support/v7/appcompat/R$array;->color_theme_arrays_first:I

    :goto_0
    add-int/lit8 v0, v1, -0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_9
    const/high16 v0, 0x10000

    if-ne v3, v0, :cond_a

    .line 126
    sget v0, Lcolor/support/v7/appcompat/R$array;->color_theme_arrays_single:I

    goto :goto_1

    :cond_a
    move v2, v4

    move v0, v5

    :goto_1
    if-eqz v0, :cond_d

    if-ne v2, v4, :cond_b

    goto :goto_3

    .line 132
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v0, v5

    .line 133
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    if-ne v0, v2, :cond_c

    .line 135
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 136
    sget v0, Lcolor/support/v7/appcompat/R$id;->color_global_theme:I

    invoke-virtual {p0, v0, p1}, Lcom/color/support/d/o;->a(II)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 10

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.color.inner.content.res.ConfigurationWrapper"

    .line 184
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "getThemeChangedFlags"

    .line 187
    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/res/Configuration;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 188
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 190
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "theme"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRejectTheme e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "ColorThemeOverlay"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    cmp-long p1, v2, v6

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    move v1, v5

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)J
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "com.color.inner.content.res.ConfigurationWrapper"

    .line 145
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "getMaterialColor"

    const/4 v4, 0x1

    .line 148
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/Configuration;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getColorTheme e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ColorThemeOverlay"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public a(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/color/support/d/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/color/support/d/o;->b()V

    .line 60
    invoke-direct {p0, p1}, Lcom/color/support/d/o;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/color/support/d/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/color/support/d/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/color/support/d/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/d/o;->a(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
