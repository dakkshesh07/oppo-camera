.class public final Landroid/os/OplusTpCompLog;
.super Ljava/lang/Object;
.source "OplusTpCompLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusTpCompLog$TpCompLogLevel;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OplusTpCompLog"

.field private static final blacklist TP_COMP_LOG_JAVA_SWITCH_ON:Z = true

.field public static final whitelist test-api TP_COMP_LOG_LEVEL_ANR:I = 0x8

.field public static final whitelist test-api TP_COMP_LOG_LEVEL_CRASH:I = 0x4

.field public static final whitelist test-api TP_COMP_LOG_LEVEL_ERROR:I = 0x2

.field public static final whitelist test-api TP_COMP_LOG_LEVEL_INFO:I = 0x1

.field private static final blacklist TP_COMP_LOG_SWITCH_PROP:Ljava/lang/String; = "oppo.thirdparty.cmpt.logs.switcher"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static whitelist test-api a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 111
    const/16 v0, 0x8

    invoke-static {v0}, Landroid/os/OplusTpCompLog;->isEnableFor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0, p1}, Landroid/os/OplusTpCompLog;->native_oplusTpCompLog_anr(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static whitelist test-api c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 99
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/os/OplusTpCompLog;->isEnableFor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0, p1}, Landroid/os/OplusTpCompLog;->native_oplusTpCompLog_crash(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static whitelist test-api e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 81
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/OplusTpCompLog;->isEnableFor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "method":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "file":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 88
    .local v2, "line":I
    invoke-static {p0, p1, v3, v1, v2}, Landroid/os/OplusTpCompLog;->native_oplusTpCompLog_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "method":Ljava/lang/String;
    .end local v2    # "line":I
    .end local v3    # "file":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static whitelist test-api i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/OplusTpCompLog;->isEnableFor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Landroid/os/OplusTpCompLog;->native_oplusTpCompLog_info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public static whitelist test-api initialize()V
    .locals 0

    .line 139
    invoke-static {}, Landroid/os/OplusTpCompLog;->native_oplusTpCompLog_initialize()V

    .line 140
    return-void
.end method

.method public static whitelist test-api isEnableFor(I)Z
    .locals 3
    .param p0, "level"    # I

    .line 125
    const-string/jumbo v0, "oppo.thirdparty.cmpt.logs.switcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 126
    .local v0, "ll":I
    and-int v2, v0, p0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static native blacklist native_oplusTpCompLog_anr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native blacklist native_oplusTpCompLog_crash(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native blacklist native_oplusTpCompLog_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native blacklist native_oplusTpCompLog_info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native blacklist native_oplusTpCompLog_initialize()V
.end method

.method private static native blacklist native_oplusTpCompLog_isEnableFor(I)Z
.end method
