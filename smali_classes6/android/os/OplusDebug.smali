.class public Landroid/os/OplusDebug;
.super Ljava/lang/Object;
.source "OplusDebug.java"


# static fields
.field public static final whitelist test-api DEBUG_SYSTRACE_TAG:Z

.field public static whitelist test-api IS_RELEASE_VERSION:Z = false

.field public static final whitelist test-api LOOPER_DELAY:I

.field public static final whitelist test-api LOOPER_DELAY_DEFAULT:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "OplusDebug"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 25
    const-string v0, "debug.oppo.looper_delay"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/os/OplusDebug;->LOOPER_DELAY:I

    .line 26
    const-string/jumbo v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/OplusDebug;->IS_RELEASE_VERSION:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    const-string v1, "debug.oppo.systrace_enhance"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/OplusDebug;->DEBUG_SYSTRACE_TAG:Z

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
