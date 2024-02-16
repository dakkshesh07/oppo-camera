.class public Landroid/util/BoostFramework;
.super Ljava/lang/Object;
.source "BoostFramework.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/BoostFramework$ScrollOptimizer;,
        Landroid/util/BoostFramework$WorkloadType;,
        Landroid/util/BoostFramework$Draw;,
        Landroid/util/BoostFramework$Launch;,
        Landroid/util/BoostFramework$Scroll;
    }
.end annotation


# static fields
.field public static final blacklist MPCTLV3_GPU_IS_APP_BG:I = 0x42824000

.field public static final blacklist MPCTLV3_GPU_IS_APP_FG:I = 0x42820000

.field private static final blacklist PERFORMANCE_CLASS:Ljava/lang/String; = "com.qualcomm.qti.Performance"

.field private static final blacklist PERFORMANCE_JAR:Ljava/lang/String; = "/system/framework/QPerformance.jar"

.field private static final blacklist TAG:Ljava/lang/String; = "BoostFramework"

.field public static final blacklist UXE_EVENT_BINDAPP:I = 0x2

.field public static final blacklist UXE_EVENT_DISPLAYED_ACT:I = 0x3

.field public static final blacklist UXE_EVENT_GAME:I = 0x5

.field public static final blacklist UXE_EVENT_KILL:I = 0x4

.field public static final blacklist UXE_EVENT_PKG_INSTALL:I = 0x8

.field public static final blacklist UXE_EVENT_PKG_UNINSTALL:I = 0x7

.field public static final blacklist UXE_EVENT_SUB_LAUNCH:I = 0x6

.field public static final blacklist UXE_TRIGGER:I = 0x1

.field private static final blacklist UXPERFORMANCE_CLASS:Ljava/lang/String; = "com.qualcomm.qti.UxPerformance"

.field private static final blacklist UXPERFORMANCE_JAR:Ljava/lang/String; = "/system/framework/UxPerformance.jar"

.field public static final blacklist VENDOR_FEEDBACK_LAUNCH_END_POINT:I = 0x1602

.field public static final blacklist VENDOR_FEEDBACK_WORKLOAD_TYPE:I = 0x1601

.field public static final blacklist VENDOR_HINT_ACTIVITY_BOOST:I = 0x1084

.field public static final blacklist VENDOR_HINT_ANIM_BOOST:I = 0x1083

.field public static final blacklist VENDOR_HINT_APP_UPDATE:I = 0x1092

.field public static final blacklist VENDOR_HINT_BOOST_RENDERTHREAD:I = 0x1096

.field public static final blacklist VENDOR_HINT_DRAG_BOOST:I = 0x1087

.field public static final blacklist VENDOR_HINT_FIRST_DRAW:I = 0x1042

.field public static final blacklist VENDOR_HINT_FIRST_LAUNCH_BOOST:I = 0x1081

.field public static final blacklist VENDOR_HINT_KILL:I = 0x1093

.field public static final blacklist VENDOR_HINT_MTP_BOOST:I = 0x1086

.field public static final blacklist VENDOR_HINT_PACKAGE_INSTALL_BOOST:I = 0x1088

.field public static final blacklist VENDOR_HINT_PERFORMANCE_MODE:I = 0x1091

.field public static final blacklist VENDOR_HINT_ROTATION_ANIM_BOOST:I = 0x1090

.field public static final blacklist VENDOR_HINT_ROTATION_LATENCY_BOOST:I = 0x1089

.field public static final blacklist VENDOR_HINT_SCROLL_BOOST:I = 0x1080

.field public static final blacklist VENDOR_HINT_SUBSEQ_LAUNCH_BOOST:I = 0x1082

.field public static final blacklist VENDOR_HINT_TAP_EVENT:I = 0x1043

.field public static final blacklist VENDOR_HINT_TOUCH_BOOST:I = 0x1085

.field private static blacklist sAcqAndReleaseFunc:Ljava/lang/reflect/Method;

.field private static blacklist sAcquireFunc:Ljava/lang/reflect/Method;

.field private static blacklist sFeedbackFunc:Ljava/lang/reflect/Method;

.field private static blacklist sIOPStart:Ljava/lang/reflect/Method;

.field private static blacklist sIOPStop:Ljava/lang/reflect/Method;

.field private static blacklist sIsLoaded:Z

.field private static blacklist sPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static blacklist sPerfGetPropFunc:Ljava/lang/reflect/Method;

.field private static blacklist sPerfHintFunc:Ljava/lang/reflect/Method;

.field private static blacklist sReleaseFunc:Ljava/lang/reflect/Method;

.field private static blacklist sReleaseHandlerFunc:Ljava/lang/reflect/Method;

.field private static blacklist sUXEngineEvents:Ljava/lang/reflect/Method;

.field private static blacklist sUXEngineTrigger:Ljava/lang/reflect/Method;

.field private static blacklist sUxIOPStart:Ljava/lang/reflect/Method;

.field private static blacklist sUxIsLoaded:Z

.field private static blacklist sUxPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mPerf:Ljava/lang/Object;

.field private blacklist mUxPerf:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Landroid/util/BoostFramework;->sIsLoaded:Z

    .line 54
    const/4 v1, 0x0

    sput-object v1, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    .line 55
    sput-object v1, Landroid/util/BoostFramework;->sAcquireFunc:Ljava/lang/reflect/Method;

    .line 56
    sput-object v1, Landroid/util/BoostFramework;->sPerfHintFunc:Ljava/lang/reflect/Method;

    .line 57
    sput-object v1, Landroid/util/BoostFramework;->sReleaseFunc:Ljava/lang/reflect/Method;

    .line 58
    sput-object v1, Landroid/util/BoostFramework;->sReleaseHandlerFunc:Ljava/lang/reflect/Method;

    .line 59
    sput-object v1, Landroid/util/BoostFramework;->sFeedbackFunc:Ljava/lang/reflect/Method;

    .line 60
    sput-object v1, Landroid/util/BoostFramework;->sPerfGetPropFunc:Ljava/lang/reflect/Method;

    .line 61
    sput-object v1, Landroid/util/BoostFramework;->sAcqAndReleaseFunc:Ljava/lang/reflect/Method;

    .line 63
    sput-object v1, Landroid/util/BoostFramework;->sIOPStart:Ljava/lang/reflect/Method;

    .line 64
    sput-object v1, Landroid/util/BoostFramework;->sIOPStop:Ljava/lang/reflect/Method;

    .line 65
    sput-object v1, Landroid/util/BoostFramework;->sUXEngineEvents:Ljava/lang/reflect/Method;

    .line 66
    sput-object v1, Landroid/util/BoostFramework;->sUXEngineTrigger:Ljava/lang/reflect/Method;

    .line 68
    sput-boolean v0, Landroid/util/BoostFramework;->sUxIsLoaded:Z

    .line 69
    sput-object v1, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    .line 70
    sput-object v1, Landroid/util/BoostFramework;->sUxIOPStart:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;

    .line 147
    invoke-direct {p0}, Landroid/util/BoostFramework;->initFunctions()V

    .line 150
    :try_start_0
    sget-object v0, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    .line 153
    :cond_0
    sget-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BoostFramework() : Exception_2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BoostFramework"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;Z)V

    .line 165
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isTrusted"    # Z

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;

    .line 169
    invoke-direct {p0}, Landroid/util/BoostFramework;->initFunctions()V

    .line 172
    :try_start_0
    sget-object v0, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 174
    .local v0, "cons":Ljava/lang/reflect/Constructor;
    if-eqz v0, :cond_0

    .line 175
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    .line 177
    .end local v0    # "cons":Ljava/lang/reflect/Constructor;
    :cond_0
    sget-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 178
    if-eqz p2, :cond_2

    .line 179
    sget-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 180
    .restart local v0    # "cons":Ljava/lang/reflect/Constructor;
    if-eqz v0, :cond_1

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;

    .line 182
    .end local v0    # "cons":Ljava/lang/reflect/Constructor;
    :cond_1
    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_3
    :goto_0
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BoostFramework() : Exception_3 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BoostFramework"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 5
    .param p1, "isUntrustedDomain"    # Z

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;

    .line 194
    invoke-direct {p0}, Landroid/util/BoostFramework;->initFunctions()V

    .line 197
    :try_start_0
    sget-object v0, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 199
    .local v0, "cons":Ljava/lang/reflect/Constructor;
    if-eqz v0, :cond_0

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    .line 202
    .end local v0    # "cons":Ljava/lang/reflect/Constructor;
    :cond_0
    sget-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BoostFramework() : Exception_5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BoostFramework"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private blacklist initFunctions()V
    .locals 11

    .line 212
    const-class v0, [I

    const-class v1, Landroid/util/BoostFramework;

    monitor-enter v1

    .line 213
    :try_start_0
    sget-boolean v2, Landroid/util/BoostFramework;->sIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 215
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "com.qualcomm.qti.Performance"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    .line 217
    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    .line 218
    .local v6, "argClasses":[Ljava/lang/Class;
    sget-object v7, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v8, "perfLockAcquire"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Landroid/util/BoostFramework;->sAcquireFunc:Ljava/lang/reflect/Method;

    .line 220
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    move-object v6, v8

    .line 221
    sget-object v8, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfHint"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroid/util/BoostFramework;->sPerfHintFunc:Ljava/lang/reflect/Method;

    .line 223
    new-array v8, v5, [Ljava/lang/Class;

    move-object v6, v8

    .line 224
    sget-object v8, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfLockRelease"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroid/util/BoostFramework;->sReleaseFunc:Ljava/lang/reflect/Method;

    .line 226
    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move-object v6, v8

    .line 227
    sget-object v8, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfLockReleaseHandler"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroid/util/BoostFramework;->sReleaseHandlerFunc:Ljava/lang/reflect/Method;

    .line 229
    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move-object v6, v8

    .line 230
    sget-object v8, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfGetFeedback"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroid/util/BoostFramework;->sFeedbackFunc:Ljava/lang/reflect/Method;

    .line 232
    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move-object v6, v8

    .line 233
    sget-object v8, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfIOPrefetchStart"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroid/util/BoostFramework;->sIOPStart:Ljava/lang/reflect/Method;

    .line 235
    new-array v8, v5, [Ljava/lang/Class;

    move-object v6, v8

    .line 236
    sget-object v8, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfIOPrefetchStop"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroid/util/BoostFramework;->sIOPStop:Ljava/lang/reflect/Method;

    .line 238
    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move-object v6, v8

    .line 239
    sget-object v8, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfGetProp"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroid/util/BoostFramework;->sPerfGetPropFunc:Ljava/lang/reflect/Method;

    .line 241
    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    aput-object v0, v9, v7

    move-object v0, v9

    .line 242
    .end local v6    # "argClasses":[Ljava/lang/Class;
    .local v0, "argClasses":[Ljava/lang/Class;
    sget-object v6, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v9, "perfLockAcqAndRelease"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroid/util/BoostFramework;->sAcqAndReleaseFunc:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    move-object v0, v6

    .line 246
    sget-object v6, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v7, "perfUXEngine_events"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroid/util/BoostFramework;->sUXEngineEvents:Ljava/lang/reflect/Method;

    .line 249
    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    move-object v0, v6

    .line 250
    sget-object v6, Landroid/util/BoostFramework;->sPerfClass:Ljava/lang/Class;

    const-string/jumbo v7, "perfUXEngine_trigger"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroid/util/BoostFramework;->sUXEngineTrigger:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    goto :goto_0

    .line 252
    :catch_0
    move-exception v6

    .line 253
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v7, "BoostFramework"

    const-string v8, "BoostFramework() : Exception_4 = PreferredApps not supported"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    sput-boolean v4, Landroid/util/BoostFramework;->sIsLoaded:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .end local v0    # "argClasses":[Ljava/lang/Class;
    goto :goto_1

    .line 258
    :catch_1
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v6, "BoostFramework"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BoostFramework() : Exception_1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_5
    const-string v0, "com.qualcomm.qti.UxPerformance"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    .line 266
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    .line 267
    .local v0, "argUxClasses":[Ljava/lang/Class;
    sget-object v2, Landroid/util/BoostFramework;->sUxPerfClass:Ljava/lang/Class;

    const-string/jumbo v3, "perfIOPrefetchStart"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/util/BoostFramework;->sUxIOPStart:Ljava/lang/reflect/Method;

    .line 269
    sput-boolean v4, Landroid/util/BoostFramework;->sUxIsLoaded:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .end local v0    # "argUxClasses":[Ljava/lang/Class;
    goto :goto_2

    .line 271
    :catch_2
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v2, "BoostFramework"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BoostFramework() Ux Perf: Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    monitor-exit v1

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method


# virtual methods
.method public blacklist perfGetFeedback(ILjava/lang/String;)I
    .locals 6
    .param p1, "req"    # I
    .param p2, "userDataStr"    # Ljava/lang/String;

    .line 346
    const/4 v0, -0x1

    .line 348
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sFeedbackFunc:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 349
    sget-object v1, Landroid/util/BoostFramework;->sFeedbackFunc:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 350
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 354
    .end local v1    # "retVal":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "prop_name"    # Ljava/lang/String;
    .param p2, "def_val"    # Ljava/lang/String;

    .line 429
    const-string v0, ""

    .line 431
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sPerfGetPropFunc:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 432
    sget-object v1, Landroid/util/BoostFramework;->sPerfGetPropFunc:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 433
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 434
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 435
    :cond_0
    move-object v0, p2

    .line 439
    :goto_0
    goto :goto_1

    .line 437
    :catch_0
    move-exception v1

    .line 438
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public blacklist perfHint(ILjava/lang/String;)I
    .locals 1
    .param p1, "hint"    # I
    .param p2, "userDataStr"    # Ljava/lang/String;

    .line 322
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public blacklist perfHint(ILjava/lang/String;I)I
    .locals 1
    .param p1, "hint"    # I
    .param p2, "userDataStr"    # Ljava/lang/String;
    .param p3, "userData"    # I

    .line 327
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public blacklist perfHint(ILjava/lang/String;II)I
    .locals 6
    .param p1, "hint"    # I
    .param p2, "userDataStr"    # Ljava/lang/String;
    .param p3, "userData1"    # I
    .param p4, "userData2"    # I

    .line 332
    const/4 v0, -0x1

    .line 334
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sPerfHintFunc:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 335
    sget-object v1, Landroid/util/BoostFramework;->sPerfHintFunc:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 340
    .end local v1    # "retVal":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist perfIOPrefetchStart(ILjava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p1, "pid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "codePath"    # Ljava/lang/String;

    .line 360
    const-string v0, "BoostFramework"

    const/4 v1, -0x1

    .line 362
    .local v1, "ret":I
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    sget-object v6, Landroid/util/BoostFramework;->sIOPStart:Ljava/lang/reflect/Method;

    iget-object v7, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p2, v8, v3

    aput-object p3, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 363
    .local v6, "retVal":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v7

    .line 366
    .end local v6    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 364
    :catch_0
    move-exception v6

    .line 365
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    sget-object v6, Landroid/util/BoostFramework;->sUxIOPStart:Ljava/lang/reflect/Method;

    iget-object v7, p0, Landroid/util/BoostFramework;->mUxPerf:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 369
    .local v2, "retVal":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 372
    .end local v2    # "retVal":Ljava/lang/Object;
    goto :goto_1

    .line 370
    :catch_1
    move-exception v2

    .line 371
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ux Perf Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return v1
.end method

.method public blacklist perfIOPrefetchStop()I
    .locals 4

    .line 379
    const/4 v0, -0x1

    .line 381
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sIOPStop:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 382
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 385
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public varargs blacklist perfLockAcqAndRelease(IIII[I)I
    .locals 6
    .param p1, "handle"    # I
    .param p2, "duration"    # I
    .param p3, "numArgs"    # I
    .param p4, "reserveNumArgs"    # I
    .param p5, "list"    # [I

    .line 445
    const/4 v0, -0x1

    .line 447
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sAcqAndReleaseFunc:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 448
    sget-object v1, Landroid/util/BoostFramework;->sAcqAndReleaseFunc:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 449
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 453
    .end local v1    # "retVal":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 451
    :catch_0
    move-exception v1

    .line 452
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public varargs blacklist perfLockAcquire(I[I)I
    .locals 6
    .param p1, "duration"    # I
    .param p2, "list"    # [I

    .line 280
    const/4 v0, -0x1

    .line 282
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sAcquireFunc:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 283
    sget-object v1, Landroid/util/BoostFramework;->sAcquireFunc:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 288
    .end local v1    # "retVal":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist perfLockRelease()I
    .locals 4

    .line 294
    const/4 v0, -0x1

    .line 296
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sReleaseFunc:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 297
    sget-object v1, Landroid/util/BoostFramework;->sReleaseFunc:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 298
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 302
    .end local v1    # "retVal":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist perfLockReleaseHandler(I)I
    .locals 6
    .param p1, "handle"    # I

    .line 308
    const/4 v0, -0x1

    .line 310
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sReleaseHandlerFunc:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Landroid/util/BoostFramework;->sReleaseHandlerFunc:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 316
    .end local v1    # "retVal":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist perfUXEngine_events(IILjava/lang/String;I)I
    .locals 6
    .param p1, "opcode"    # I
    .param p2, "pid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "lat"    # I

    .line 391
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/util/BoostFramework;->perfUXEngine_events(IILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist perfUXEngine_events(IILjava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "opcode"    # I
    .param p2, "pid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "lat"    # I
    .param p5, "codePath"    # Ljava/lang/String;

    .line 396
    const/4 v0, -0x1

    .line 398
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sUXEngineEvents:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 399
    return v0

    .line 402
    :cond_0
    sget-object v1, Landroid/util/BoostFramework;->sUXEngineEvents:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 406
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 404
    :catch_0
    move-exception v1

    .line 405
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist perfUXEngine_trigger(I)Ljava/lang/String;
    .locals 6
    .param p1, "opcode"    # I

    .line 413
    const/4 v0, 0x0

    .line 415
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    sget-object v1, Landroid/util/BoostFramework;->sUXEngineTrigger:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 416
    return-object v0

    .line 418
    :cond_0
    sget-object v1, Landroid/util/BoostFramework;->sUXEngineTrigger:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/util/BoostFramework;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 419
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 422
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoostFramework"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method
