.class Lcom/heytap/statistics/k/p;
.super Ljava/lang/Object;
.source "TelePhoneUtil.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 3

    .line 17
    invoke-static {}, Lcom/heytap/statistics/k/p;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/heytap/statistics/k/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "TelePhoneUtil"

    const-string p1, "invokeMethod fail"

    .line 66
    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 6

    .line 27
    sget-object v0, Lcom/heytap/statistics/k/p;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/heytap/statistics/k/p;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/k/p;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 30
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getSimOperatorNumericForPhone"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/heytap/statistics/k/p;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/heytap/statistics/k/p;->a:Ljava/lang/reflect/Method;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/k/p;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TelePhoneUtil"

    const-string p1, "No such method"

    .line 53
    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {}, Lcom/heytap/statistics/k/p;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/heytap/statistics/k/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 6

    .line 38
    sget-object v0, Lcom/heytap/statistics/k/p;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/heytap/statistics/k/p;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/k/p;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 41
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getNetworkOperatorForPhone"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/heytap/statistics/k/p;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/heytap/statistics/k/p;->b:Ljava/lang/reflect/Method;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/k/p;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method
