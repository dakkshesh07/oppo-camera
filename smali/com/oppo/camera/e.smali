.class public Lcom/oppo/camera/e;
.super Ljava/lang/Object;
.source "CameraLog.java"


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/e;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/e;->a:Z
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    .line 45
    :goto_0
    invoke-static {p0}, Lcom/oppo/camera/sticker/d/d;->e(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/e;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 90
    sget-boolean v0, Lcom/oppo/camera/e;->b:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceBeginSection, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera_TRACE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    sget-object v0, Lcom/oppo/camera/e;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/color/compat/os/TraceNative;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OppoCamera"

    const-string v0, "reflect error"

    .line 96
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 113
    sget-boolean v0, Lcom/oppo/camera/e;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 115
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dumpHandlerMsg, handler is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_0
    new-instance p0, Landroid/util/LogPrinter;

    const/4 v0, 0x6

    const-string v1, "handler info"

    invoke-direct {p0, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/oppo/camera/e;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/oppo/camera/e;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 146
    sget-boolean v0, Lcom/oppo/camera/e;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 102
    sget-boolean v0, Lcom/oppo/camera/e;->b:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceEndSection, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OppoCamera_TRACE"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :try_start_0
    sget-object p0, Lcom/oppo/camera/e;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/color/compat/os/TraceNative;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OppoCamera"

    const-string v0, "reflect error"

    .line 108
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-boolean v0, Lcom/oppo/camera/e;->a:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    sget-boolean v0, Lcom/oppo/camera/e;->a:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "OppoCamera"

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-boolean v0, Lcom/oppo/camera/e;->a:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 142
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
