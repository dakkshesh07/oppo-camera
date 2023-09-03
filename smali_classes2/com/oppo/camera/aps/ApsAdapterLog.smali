.class public Lcom/oppo/camera/aps/ApsAdapterLog;
.super Ljava/lang/Object;
.source "ApsAdapterLog.java"


# static fields
.field private static final TAG_FORMAT:Ljava/lang/String; = "ApsAdapter, %s"

.field private static final TRACE_TAG:Ljava/lang/String; = "ApsAdapter_TRACE, %s"

.field private static final TRACE_TAG_ALWAYS:Ljava/lang/Long;

.field private static sTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sbLogOn:Z

.field private static sbTraceOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    .line 18
    sput-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbTraceOn:Z

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/aps/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static dumpHandlerMsg(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 74
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dumpHandlerMsg, handler is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    new-instance p0, Landroid/util/LogPrinter;

    const/4 v0, 0x6

    const-string v1, "handler info"

    invoke-direct {p0, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 80
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    sget-object v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "ApsAdapter, %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-object v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static initLog(ZZ)V
    .locals 0

    .line 23
    sput-boolean p0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    .line 24
    sput-boolean p1, Lcom/oppo/camera/aps/ApsAdapterLog;->sbTraceOn:Z

    return-void
.end method

.method public static isLogOn()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/oppo/camera/aps/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
