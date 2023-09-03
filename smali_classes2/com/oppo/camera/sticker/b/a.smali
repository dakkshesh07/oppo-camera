.class public Lcom/oppo/camera/sticker/b/a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static volatile a:Lcom/oppo/camera/sticker/b/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->e:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/oppo/camera/sticker/b/a;->g:I

    return-void
.end method

.method public static a()Lcom/oppo/camera/sticker/b/a;
    .locals 2

    .line 50
    sget-object v0, Lcom/oppo/camera/sticker/b/a;->a:Lcom/oppo/camera/sticker/b/a;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/oppo/camera/sticker/b/a;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/oppo/camera/sticker/b/a;->a:Lcom/oppo/camera/sticker/b/a;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/oppo/camera/sticker/b/a;

    invoke-direct {v1}, Lcom/oppo/camera/sticker/b/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/sticker/b/a;->a:Lcom/oppo/camera/sticker/b/a;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/sticker/b/a;->a:Lcom/oppo/camera/sticker/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .line 78
    iget v0, p0, Lcom/oppo/camera/sticker/b/a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    .line 89
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/oppo/camera/sticker/b/a;->g:I

    .line 93
    :cond_0
    iget p1, p0, Lcom/oppo/camera/sticker/b/a;->g:I

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ro.product.name"

    .line 68
    invoke-static {v0}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 142
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 144
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x438

    if-lt p1, v0, :cond_0

    const-string p1, "1080P"

    .line 145
    iput-object p1, p0, Lcom/oppo/camera/sticker/b/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "720P"

    .line 147
    iput-object p1, p0, Lcom/oppo/camera/sticker/b/a;->f:Ljava/lang/String;

    .line 151
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/b/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.build.version.oplusrom"

    .line 100
    invoke-static {v0}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ro.build.version.opporom"

    .line 102
    invoke-static {v0}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ro.build.version.ota"

    .line 115
    invoke-static {v0}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {}, Lcom/oppo/camera/util/Util;->ak()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CN"

    :cond_0
    return-object v0
.end method
