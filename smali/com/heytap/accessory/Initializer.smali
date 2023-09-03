.class public Lcom/heytap/accessory/Initializer;
.super Ljava/lang/Object;
.source "Initializer.java"


# static fields
.field private static final FW_SERVICE:Ljava/lang/String; = "com.heytap.accessory.action.FRAMEWORK_MANAGER"

.field private static final INIT_CLASS:Ljava/lang/String; = "com.heytap.accessory.platform.FrameworkInitializer"

.field private static final INIT_METHOD:Ljava/lang/String; = "init"

.field private static final TAG:Ljava/lang/String; = "Initializer"

.field private static mSdkConfig:Lcom/heytap/accessory/utils/f; = null

.field private static sContext:Landroid/content/Context; = null

.field private static sUseOAFApp:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSdkConfig()V
    .locals 1

    .line 76
    sget-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lcom/heytap/accessory/utils/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lcom/heytap/accessory/utils/f;

    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 86
    sget-object v0, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initAFMAccessory(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object p0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    const-string v0, "is not AppMode,ignore"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.heytap.accessory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    .line 66
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    :goto_0
    sget-object v0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AF version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 69
    :catch_0
    sget-object p0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    const-string v0, "AF not installed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument: context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initBufferPool(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 43
    sget-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lcom/heytap/accessory/utils/f;

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Lcom/heytap/accessory/utils/f;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/utils/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lcom/heytap/accessory/utils/f;
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget-object v0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    const-string v1, "Initializing AF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p0}, Lcom/heytap/accessory/utils/buffer/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/GeneralException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument: context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initFramework(Landroid/content/Context;Z)V
    .locals 4

    .line 96
    sget-object v0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    .line 101
    sput-boolean p1, Lcom/heytap/accessory/Initializer;->sUseOAFApp:Z

    :try_start_0
    const-string p0, "com.heytap.accessory.platform.FrameworkInitializer"

    .line 103
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "init"

    const/4 v0, 0x1

    .line 104
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static useOAFApp()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/heytap/accessory/Initializer;->sUseOAFApp:Z

    return v0
.end method
