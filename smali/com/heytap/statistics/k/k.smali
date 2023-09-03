.class public Lcom/heytap/statistics/k/k;
.super Ljava/lang/Object;
.source "OPUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/heytap/statistics/k/f;->m:Ljava/lang/String;

    sput-object v0, Lcom/heytap/statistics/k/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v0

    const-string v2, "android.os.ServiceManager"

    invoke-virtual {v0, v2}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v2

    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v0, v3, v5}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ParamService"

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v0

    sget-object v2, Lcom/heytap/statistics/k/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_1

    .line 35
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v0

    const-string v2, "com.oem.os.IParamService$Stub"

    invoke-virtual {v0, v2}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v2

    const-string v3, "asInterface"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v0, v3, v5}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getParamIntSYNC"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method
