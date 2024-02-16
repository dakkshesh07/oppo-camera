.class public Landroid/app/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/app/IOplusActivityManagerEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityManager$AppTask;,
        Landroid/app/ActivityManager$OnUidImportanceListener;,
        Landroid/app/ActivityManager$RunningAppProcessInfo;,
        Landroid/app/ActivityManager$ProcessErrorStateInfo;,
        Landroid/app/ActivityManager$StackInfo;,
        Landroid/app/ActivityManager$MemoryInfo;,
        Landroid/app/ActivityManager$RunningServiceInfo;,
        Landroid/app/ActivityManager$MoveTaskFlags;,
        Landroid/app/ActivityManager$TaskSnapshot;,
        Landroid/app/ActivityManager$RunningTaskInfo;,
        Landroid/app/ActivityManager$RecentTaskInfo;,
        Landroid/app/ActivityManager$TaskDescription;,
        Landroid/app/ActivityManager$ProcessCapability;,
        Landroid/app/ActivityManager$ProcessState;,
        Landroid/app/ActivityManager$UidObserver;
    }
.end annotation


# static fields
.field public static final ACTION_REPORT_HEAP_LIMIT:Ljava/lang/String; = "android.app.action.REPORT_HEAP_LIMIT"

.field public static final APP_START_MODE_DELAYED:I = 0x1

.field public static final APP_START_MODE_DELAYED_RIGID:I = 0x2

.field public static final APP_START_MODE_DISABLED:I = 0x3

.field public static final APP_START_MODE_NORMAL:I = 0x0

.field public static final ASSIST_CONTEXT_AUTOFILL:I = 0x2

.field public static final ASSIST_CONTEXT_BASIC:I = 0x0

.field public static final ASSIST_CONTEXT_FULL:I = 0x1

.field public static final BROADCAST_FAILED_USER_STOPPED:I = -0x2

.field public static final BROADCAST_STICKY_CANT_HAVE_PERMISSION:I = -0x1

.field public static final BROADCAST_SUCCESS:I = 0x0

.field public static final COMPAT_MODE_ALWAYS:I = -0x1

.field public static final COMPAT_MODE_DISABLED:I = 0x0

.field public static final COMPAT_MODE_ENABLED:I = 0x1

.field public static final COMPAT_MODE_NEVER:I = -0x2

.field public static final COMPAT_MODE_TOGGLE:I = 0x2

.field public static final COMPAT_MODE_UNKNOWN:I = -0x3

.field private static final DEVELOPMENT_FORCE_LOW_RAM:Z

.field private static final FIRST_START_FATAL_ERROR_CODE:I = -0x64

.field private static final FIRST_START_NON_FATAL_ERROR_CODE:I = 0x64

.field private static final FIRST_START_SUCCESS_CODE:I = 0x0

.field public static final FLAG_AND_LOCKED:I = 0x2

.field public static final FLAG_AND_UNLOCKED:I = 0x4

.field public static final FLAG_AND_UNLOCKING_OR_UNLOCKED:I = 0x8

.field public static final FLAG_OR_STOPPED:I = 0x1

.field private static final IActivityManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTR_FLAG_DISABLE_HIDDEN_API_CHECKS:I = 0x1

.field public static final INSTR_FLAG_DISABLE_ISOLATED_STORAGE:I = 0x2

.field public static final INSTR_FLAG_DISABLE_TEST_API_CHECKS:I = 0x4

.field public static final INTENT_SENDER_ACTIVITY:I = 0x2

.field public static final INTENT_SENDER_ACTIVITY_RESULT:I = 0x3

.field public static final INTENT_SENDER_BROADCAST:I = 0x1

.field public static final INTENT_SENDER_FOREGROUND_SERVICE:I = 0x5

.field public static final INTENT_SENDER_SERVICE:I = 0x4

.field private static final LAST_START_FATAL_ERROR_CODE:I = -0x1

.field private static final LAST_START_NON_FATAL_ERROR_CODE:I = 0xc7

.field private static final LAST_START_SUCCESS_CODE:I = 0x63

.field public static final LOCK_TASK_MODE_LOCKED:I = 0x1

.field public static final LOCK_TASK_MODE_NONE:I = 0x0

.field public static final LOCK_TASK_MODE_PINNED:I = 0x2

.field public static final MAX_PROCESS_STATE:I = 0x14

.field public static final META_HOME_ALTERNATE:Ljava/lang/String; = "android.app.home.alternate"

.field public static final MIN_PROCESS_STATE:I = 0x0

.field public static final MOVE_TASK_NO_USER_ACTION:I = 0x2

.field public static final MOVE_TASK_WITH_HOME:I = 0x1

.field public static final PROCESS_CAPABILITY_ALL:I = 0x7

.field public static final PROCESS_CAPABILITY_ALL_EXPLICIT:I = 0x1

.field public static final PROCESS_CAPABILITY_ALL_IMPLICIT:I = 0x6

.field public static final PROCESS_CAPABILITY_FOREGROUND_CAMERA:I = 0x2

.field public static final PROCESS_CAPABILITY_FOREGROUND_LOCATION:I = 0x1

.field public static final PROCESS_CAPABILITY_FOREGROUND_MICROPHONE:I = 0x4

.field public static final PROCESS_CAPABILITY_NONE:I = 0x0

.field public static final PROCESS_STATE_BACKUP:I = 0x9

.field public static final PROCESS_STATE_BOUND_FOREGROUND_SERVICE:I = 0x5

.field public static final PROCESS_STATE_BOUND_TOP:I = 0x3

.field public static final PROCESS_STATE_CACHED_ACTIVITY:I = 0x10

.field public static final PROCESS_STATE_CACHED_ACTIVITY_CLIENT:I = 0x11

.field public static final PROCESS_STATE_CACHED_EMPTY:I = 0x13

.field public static final PROCESS_STATE_CACHED_RECENT:I = 0x12

.field public static final PROCESS_STATE_FOREGROUND_SERVICE:I = 0x4

.field public static final PROCESS_STATE_HEAVY_WEIGHT:I = 0xd

.field public static final PROCESS_STATE_HOME:I = 0xe

.field public static final PROCESS_STATE_IMPORTANT_BACKGROUND:I = 0x7

.field public static final PROCESS_STATE_IMPORTANT_FOREGROUND:I = 0x6

.field public static final PROCESS_STATE_LAST_ACTIVITY:I = 0xf

.field public static final PROCESS_STATE_NONEXISTENT:I = 0x14

.field public static final PROCESS_STATE_PERSISTENT:I = 0x0

.field public static final PROCESS_STATE_PERSISTENT_UI:I = 0x1

.field public static final PROCESS_STATE_RECEIVER:I = 0xb

.field public static final PROCESS_STATE_SERVICE:I = 0xa

.field public static final PROCESS_STATE_TOP:I = 0x2

.field public static final PROCESS_STATE_TOP_SLEEPING:I = 0xc

.field public static final PROCESS_STATE_TRANSIENT_BACKGROUND:I = 0x8

.field public static final PROCESS_STATE_UNKNOWN:I = -0x1

.field public static final RECENT_IGNORE_UNAVAILABLE:I = 0x2

.field public static final RECENT_WITH_EXCLUDED:I = 0x1

.field public static final START_ABORTED:I = 0x66

.field public static final START_ASSISTANT_HIDDEN_SESSION:I = -0x5a

.field public static final START_ASSISTANT_NOT_ACTIVE_SESSION:I = -0x59

.field public static final START_CANCELED:I = -0x60

.field public static final START_CLASS_NOT_FOUND:I = -0x5c

.field public static final START_DELIVERED_TO_TOP:I = 0x3

.field public static final START_FLAG_DEBUG:I = 0x2

.field public static final START_FLAG_NATIVE_DEBUGGING:I = 0x8

.field public static final START_FLAG_ONLY_IF_NEEDED:I = 0x1

.field public static final START_FLAG_TRACK_ALLOCATION:I = 0x4

.field public static final START_FORBIDDEN_FOR_FREQUENCY_CONTROL:I = -0x50

.field public static final START_FORWARD_AND_REQUEST_CONFLICT:I = -0x5d

.field public static final START_INTENT_NOT_RESOLVED:I = -0x5b

.field public static final START_NOT_ACTIVITY:I = -0x5f

.field public static final START_NOT_CURRENT_USER_ACTIVITY:I = -0x62

.field public static final START_NOT_VOICE_COMPATIBLE:I = -0x61

.field public static final START_PERMISSION_DENIED:I = -0x5e

.field public static final START_RETURN_INTENT_TO_CALLER:I = 0x1

.field public static final START_RETURN_LOCK_TASK_MODE_VIOLATION:I = 0x65

.field public static final START_SUCCESS:I = 0x0

.field public static final START_SWITCHES_CANCELED:I = 0x64

.field public static final START_TASK_TO_FRONT:I = 0x2

.field public static final START_VOICE_HIDDEN_SESSION:I = -0x64

.field public static final START_VOICE_NOT_ACTIVE_SESSION:I = -0x63

.field private static TAG:Ljava/lang/String; = null

.field public static final UID_OBSERVER_ACTIVE:I = 0x8

.field public static final UID_OBSERVER_CACHED:I = 0x10

.field public static final UID_OBSERVER_GONE:I = 0x2

.field public static final UID_OBSERVER_IDLE:I = 0x4

.field public static final UID_OBSERVER_PROCSTATE:I = 0x1

.field public static final USER_OP_ERROR_IS_SYSTEM:I = -0x3

.field public static final USER_OP_ERROR_RELATED_USERS_CANNOT_STOP:I = -0x4

.field public static final USER_OP_IS_CURRENT:I = -0x2

.field public static final USER_OP_SUCCESS:I = 0x0

.field public static final USER_OP_UNKNOWN_USER:I = -0x1

.field private static volatile sSystemReady:Z


# instance fields
.field mAppTaskThumbnailSize:Landroid/graphics/Point;

.field private final mContext:Landroid/content/Context;

.field final mImportanceListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ActivityManager$OnUidImportanceListener;",
            "Landroid/app/ActivityManager$UidObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 152
    const-string v0, "ActivityManager"

    sput-object v0, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    .line 871
    nop

    .line 872
    const-string v1, "debug.force_low_ram"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/app/ActivityManager;->DEVELOPMENT_FORCE_LOW_RAM:Z

    .line 4575
    new-instance v0, Landroid/app/ActivityManager$1;

    invoke-direct {v0}, Landroid/app/ActivityManager$1;-><init>()V

    sput-object v0, Landroid/app/ActivityManager;->IActivityManagerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    .line 811
    iput-object p1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 812
    return-void
.end method

.method static synthetic access$000()Landroid/app/IActivityTaskManager;
    .locals 1

    .line 150
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    return-object v0
.end method

.method public static broadcastStickyIntent(Landroid/content/Intent;I)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "userId"    # I

    .line 4500
    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Landroid/app/ActivityManager;->broadcastStickyIntent(Landroid/content/Intent;II)V

    .line 4501
    return-void
.end method

.method public static broadcastStickyIntent(Landroid/content/Intent;II)V
    .locals 16
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "appOp"    # I
    .param p2, "userId"    # I

    .line 4510
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p0

    move/from16 v11, p1

    move/from16 v15, p2

    invoke-interface/range {v1 .. v15}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4514
    goto :goto_0

    .line 4513
    :catch_0
    move-exception v0

    .line 4515
    :goto_0
    return-void
.end method

.method public static checkComponentPermission(Ljava/lang/String;IIZ)I
    .locals 4
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "owningUid"    # I
    .param p3, "exported"    # Z

    .line 4237
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 4238
    .local v0, "appId":I
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4242
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 4243
    return v3

    .line 4247
    :cond_1
    if-ltz p2, :cond_2

    invoke-static {p1, p2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4248
    return v1

    .line 4251
    :cond_2
    if-nez p3, :cond_3

    .line 4258
    return v3

    .line 4260
    :cond_3
    if-nez p0, :cond_4

    .line 4261
    return v1

    .line 4264
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 4265
    invoke-interface {v1, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4264
    return v1

    .line 4266
    :catch_0
    move-exception v1

    .line 4267
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 4239
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_0
    return v1
.end method

.method public static checkUidPermission(Ljava/lang/String;I)I
    .locals 2
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I

    .line 4274
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 4275
    invoke-interface {v0, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4274
    return v0

    .line 4276
    :catch_0
    move-exception v0

    .line 4277
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static dumpPackageStateStatic(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 8
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4462
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4463
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4464
    .local v1, "pw":Ljava/io/PrintWriter;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo v5, "package"

    invoke-static {v1, p0, v5, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4465
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 4466
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "-a"

    aput-object v7, v6, v4

    aput-object v5, v6, v2

    const/4 v5, 0x2

    aput-object p1, v6, v5

    const-string v7, "activity"

    invoke-static {v1, p0, v7, v6}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4468
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 4469
    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "--local"

    aput-object v6, v3, v4

    const-string v6, "--package"

    aput-object v6, v3, v2

    aput-object p1, v3, v5

    const-string/jumbo v5, "meminfo"

    invoke-static {v1, p0, v5, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4470
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 4471
    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v4

    const-string/jumbo v5, "procstats"

    invoke-static {v1, p0, v5, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4472
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 4473
    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v4

    const-string/jumbo v5, "usagestats"

    invoke-static {v1, p0, v5, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4474
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 4475
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const-string v3, "batterystats"

    invoke-static {v1, p0, v3, v2}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4476
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 4477
    return-void
.end method

.method private static dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/String;

    .line 4586
    const-string v0, "DUMP OF SERVICE "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4587
    invoke-static {p2}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4588
    .local v0, "service":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 4589
    const-string v1, "  (Service not found)"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4590
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 4591
    return-void

    .line 4593
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 4594
    instance-of v1, v0, Landroid/os/Binder;

    const-string v2, "Failure dumping service:"

    if-eqz v1, :cond_1

    .line 4598
    :try_start_0
    invoke-interface {v0, p1, p3}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4603
    :goto_0
    goto :goto_1

    .line 4599
    :catchall_0
    move-exception v1

    .line 4600
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4601
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4602
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .end local v1    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 4606
    :cond_1
    const/4 v1, 0x0

    .line 4608
    .local v1, "tp":Lcom/android/internal/os/TransferPipe;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 4609
    new-instance v3, Lcom/android/internal/os/TransferPipe;

    invoke-direct {v3}, Lcom/android/internal/os/TransferPipe;-><init>()V

    move-object v1, v3

    .line 4610
    const-string v3, "  "

    invoke-virtual {v1, v3}, Lcom/android/internal/os/TransferPipe;->setBufferPrefix(Ljava/lang/String;)V

    .line 4611
    invoke-virtual {v1}, Lcom/android/internal/os/TransferPipe;->getWriteFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-interface {v0, v3, p3}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 4612
    const-wide/16 v3, 0x2710

    invoke-virtual {v1, p1, v3, v4}, Lcom/android/internal/os/TransferPipe;->go(Ljava/io/FileDescriptor;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4619
    goto :goto_1

    .line 4613
    :catchall_1
    move-exception v3

    .line 4614
    .local v3, "e":Ljava/lang/Throwable;
    if-eqz v1, :cond_2

    .line 4615
    invoke-virtual {v1}, Lcom/android/internal/os/TransferPipe;->kill()V

    .line 4617
    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4618
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4621
    .end local v1    # "tp":Lcom/android/internal/os/TransferPipe;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private ensureAppTaskThumbnailSizeLocked()V
    .locals 2

    .line 1983
    iget-object v0, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 1985
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1988
    goto :goto_0

    .line 1986
    :catch_0
    move-exception v0

    .line 1987
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1990
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static getCurrentUser()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4330
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 4331
    .local v0, "ui":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4332
    .end local v0    # "ui":Landroid/content/pm/UserInfo;
    :catch_0
    move-exception v0

    .line 4333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static getLauncherLargeIconSizeInner(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 4113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4114
    .local v0, "res":Landroid/content/res/Resources;
    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4115
    .local v1, "size":I
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 4117
    .local v2, "sw":I
    const/16 v3, 0x258

    if-ge v2, v3, :cond_0

    .line 4119
    return v1

    .line 4122
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4124
    .local v3, "density":I
    const/16 v4, 0x78

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd5

    const/16 v5, 0xf0

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x140

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1e0

    if-eq v3, v4, :cond_1

    .line 4140
    int-to-float v4, v1

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    return v4

    .line 4136
    :cond_1
    mul-int/lit16 v5, v1, 0x140

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v4

    return v5

    .line 4134
    :cond_2
    mul-int/lit16 v5, v1, 0x1e0

    div-int/2addr v5, v4

    return v5

    .line 4132
    :cond_3
    mul-int/lit16 v4, v1, 0x140

    div-int/2addr v4, v5

    return v4

    .line 4130
    :cond_4
    mul-int/lit16 v4, v1, 0x140

    div-int/2addr v4, v5

    return v4

    .line 4128
    :cond_5
    mul-int/lit16 v5, v1, 0xf0

    div-int/2addr v5, v4

    return v5

    .line 4126
    :cond_6
    mul-int/lit16 v5, v1, 0xa0

    div-int/2addr v5, v4

    return v5
.end method

.method public static getMaxNumPictureInPictureActions()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1045
    const/4 v0, 0x3

    return v0
.end method

.method public static getMaxRecentTasksStatic()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1039
    invoke-static {}, Landroid/app/ActivityTaskManager;->getMaxRecentTasksStatic()I

    move-result v0

    return v0
.end method

.method public static getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 2
    .param p0, "outState"    # Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3907
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3910
    nop

    .line 3911
    return-void

    .line 3908
    :catch_0
    move-exception v0

    .line 3909
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getService()Landroid/app/IActivityManager;
    .locals 1

    .line 4567
    sget-object v0, Landroid/app/ActivityManager;->IActivityManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityManager;

    return-object v0
.end method

.method private static getTaskService()Landroid/app/IActivityTaskManager;
    .locals 1

    .line 4571
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    return-object v0
.end method

.method public static handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p0, "callingPid"    # I
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "allowAll"    # Z
    .param p4, "requireFull"    # Z
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "callerPackage"    # Ljava/lang/String;

    .line 4307
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4308
    return p2

    .line 4311
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4313
    :catch_0
    move-exception v0

    .line 4314
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static isForegroundService(I)Z
    .locals 1
    .param p0, "procState"    # I

    .line 751
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHighEndGfx()Z
    .locals 2

    .line 1014
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONFIG_AVOID_GFX_ACCEL:Z

    if-nez v0, :cond_0

    .line 1016
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111002b

    .line 1017
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return v0
.end method

.method public static isLowMemoryKillReportSupported()Z
    .locals 2

    .line 3770
    const-string/jumbo v0, "persist.sys.lmk.reportkills"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLowRamDeviceStatic()Z
    .locals 1

    .line 990
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONFIG_LOW_RAM:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/app/ActivityManager;->DEVELOPMENT_FORCE_LOW_RAM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isProcStateBackground(I)Z
    .locals 1
    .param p0, "procState"    # I

    .line 746
    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRunningInTestHarness()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4164
    const-string/jumbo v0, "ro.test_harness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRunningInUserTestHarness()Z
    .locals 2

    .line 4180
    const-string/jumbo v0, "persist.sys.test_harness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSmallBatteryDevice()Z
    .locals 1

    .line 1003
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONFIG_SMALL_BATTERY:Z

    return v0
.end method

.method public static final isStartResultFatalError(I)Z
    .locals 1
    .param p0, "result"    # I

    .line 827
    const/16 v0, -0x64

    if-gt v0, p0, :cond_0

    const/4 v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isStartResultSuccessful(I)Z
    .locals 1
    .param p0, "result"    # I

    .line 819
    if-ltz p0, :cond_0

    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystemReady()Z
    .locals 1

    .line 4483
    sget-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    if-nez v0, :cond_1

    .line 4484
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4485
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 4486
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    sput-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    goto :goto_0

    .line 4490
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    .line 4493
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    return v0
.end method

.method public static isUserAMonkey()Z
    .locals 2

    .line 4150
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isUserAMonkey()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4151
    :catch_0
    move-exception v0

    .line 4152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static logoutCurrentUser()V
    .locals 4

    .line 4396
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 4397
    .local v0, "currentUser":I
    if-eqz v0, :cond_0

    .line 4399
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->switchUser(I)Z

    .line 4400
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/app/IActivityManager;->stopUser(IZLandroid/app/IStopUserCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4403
    goto :goto_0

    .line 4401
    :catch_0
    move-exception v1

    .line 4402
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4405
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static noteAlarmFinish(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 2
    .param p0, "ps"    # Landroid/app/PendingIntent;
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "sourceUid"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 4556
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/IActivityManager;->noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4559
    goto :goto_1

    .line 4558
    :catch_0
    move-exception v0

    .line 4560
    :goto_1
    return-void
.end method

.method public static noteAlarmStart(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 2
    .param p0, "ps"    # Landroid/app/PendingIntent;
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "sourceUid"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 4543
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/IActivityManager;->noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4546
    goto :goto_1

    .line 4545
    :catch_0
    move-exception v0

    .line 4547
    :goto_1
    return-void
.end method

.method public static noteWakeupAlarm(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "ps"    # Landroid/app/PendingIntent;
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "sourceUid"    # I
    .param p3, "sourcePkg"    # Ljava/lang/String;
    .param p4, "tag"    # Ljava/lang/String;

    .line 4531
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4534
    goto :goto_1

    .line 4533
    :catch_0
    move-exception v0

    .line 4535
    :goto_1
    return-void
.end method

.method public static printCapabilitiesFull(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "caps"    # I

    .line 662
    invoke-static {p0, p1}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    .line 663
    and-int/lit8 v0, p1, -0x8

    .line 666
    .local v0, "remain":I
    if-eqz v0, :cond_0

    .line 667
    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 668
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 670
    :cond_0
    return-void
.end method

.method public static printCapabilitiesSummary(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "caps"    # I

    .line 652
    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 653
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 654
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const/16 v1, 0x4d

    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 655
    return-void
.end method

.method public static final processStateAmToProto(I)I
    .locals 1
    .param p0, "amInt"    # I

    .line 686
    packed-switch p0, :pswitch_data_0

    .line 734
    const/16 v0, 0x3e6

    return v0

    .line 730
    :pswitch_0
    const/16 v0, 0x3fb

    return v0

    .line 728
    :pswitch_1
    const/16 v0, 0x3fa

    return v0

    .line 726
    :pswitch_2
    const/16 v0, 0x3f9

    return v0

    .line 724
    :pswitch_3
    const/16 v0, 0x3f8

    return v0

    .line 722
    :pswitch_4
    const/16 v0, 0x3f7

    return v0

    .line 720
    :pswitch_5
    const/16 v0, 0x3f6

    return v0

    .line 718
    :pswitch_6
    const/16 v0, 0x3f5

    return v0

    .line 716
    :pswitch_7
    const/16 v0, 0x3f4

    return v0

    .line 714
    :pswitch_8
    const/16 v0, 0x3f3

    return v0

    .line 712
    :pswitch_9
    const/16 v0, 0x3f2

    return v0

    .line 710
    :pswitch_a
    const/16 v0, 0x3f1

    return v0

    .line 708
    :pswitch_b
    const/16 v0, 0x3f0

    return v0

    .line 706
    :pswitch_c
    const/16 v0, 0x3ef

    return v0

    .line 704
    :pswitch_d
    const/16 v0, 0x3ee

    return v0

    .line 702
    :pswitch_e
    const/16 v0, 0x3ed

    return v0

    .line 700
    :pswitch_f
    const/16 v0, 0x3ec

    return v0

    .line 698
    :pswitch_10
    const/16 v0, 0x3eb

    return v0

    .line 696
    :pswitch_11
    const/16 v0, 0x3fc

    return v0

    .line 694
    :pswitch_12
    const/16 v0, 0x3ea

    return v0

    .line 692
    :pswitch_13
    const/16 v0, 0x3e9

    return v0

    .line 690
    :pswitch_14
    const/16 v0, 0x3e8

    return v0

    .line 688
    :pswitch_15
    const/16 v0, 0x3e7

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resumeAppSwitches()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4522
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V

    .line 4523
    return-void
.end method

.method public static setPersistentVrThread(I)V
    .locals 1
    .param p0, "tid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4737
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->setPersistentVrThread(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4740
    goto :goto_0

    .line 4738
    :catch_0
    move-exception v0

    .line 4741
    :goto_0
    return-void
.end method

.method public static setVrThread(I)V
    .locals 1
    .param p0, "tid"    # I

    .line 4712
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setVrThread(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4715
    goto :goto_0

    .line 4713
    :catch_0
    move-exception v0

    .line 4716
    :goto_0
    return-void
.end method

.method public static staticGetLargeMemoryClass()I
    .locals 3

    .line 973
    const-string v0, "dalvik.vm.heapsize"

    const-string v1, "16m"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 974
    .local v0, "vmHeapSize":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static staticGetMemoryClass()I
    .locals 3

    .line 945
    const-string v0, "dalvik.vm.heapgrowthlimit"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    .local v0, "vmHeapSize":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 949
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v1

    return v1
.end method


# virtual methods
.method public addAppTask(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "description"    # Landroid/app/ActivityManager$TaskDescription;
    .param p4, "thumbnail"    # Landroid/graphics/Bitmap;

    .line 2017
    monitor-enter p0

    .line 2018
    :try_start_0
    invoke-direct {p0}, Landroid/app/ActivityManager;->ensureAppTaskThumbnailSizeLocked()V

    .line 2019
    iget-object v0, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    .line 2020
    .local v0, "size":Landroid/graphics/Point;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2021
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2022
    .local v1, "tw":I
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2023
    .local v2, "th":I
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_2

    .line 2024
    :cond_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2028
    .local v3, "bm":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .local v4, "dx":F
    const/4 v5, 0x0

    .line 2029
    .local v5, "dy":F
    iget v6, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v6, v1

    iget v7, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v6, v7, :cond_1

    .line 2030
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 2031
    .local v6, "scale":F
    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v9, v1

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    mul-float v4, v7, v8

    goto :goto_0

    .line 2033
    .end local v6    # "scale":F
    :cond_1
    iget v6, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    .line 2034
    .restart local v6    # "scale":F
    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v9, v2

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    mul-float v5, v7, v8

    .line 2036
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 2037
    .local v7, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2038
    add-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2040
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2041
    .local v8, "canvas":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    invoke-virtual {v8, p4, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2042
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2044
    move-object p4, v3

    .line 2046
    .end local v3    # "bm":Landroid/graphics/Bitmap;
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    .end local v6    # "scale":F
    .end local v7    # "matrix":Landroid/graphics/Matrix;
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    if-nez p3, :cond_3

    .line 2047
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    move-object p3, v3

    .line 2050
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Landroid/app/IActivityTaskManager;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 2052
    :catch_0
    move-exception v3

    .line 2053
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 2020
    .end local v0    # "size":Landroid/graphics/Point;
    .end local v1    # "tw":I
    .end local v2    # "th":I
    .end local v3    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V
    .locals 5
    .param p1, "listener"    # Landroid/app/ActivityManager$OnUidImportanceListener;
    .param p2, "importanceCutpoint"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3853
    monitor-enter p0

    .line 3854
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3858
    new-instance v0, Landroid/app/ActivityManager$UidObserver;

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Landroid/app/ActivityManager$UidObserver;-><init>(Landroid/app/ActivityManager$OnUidImportanceListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3860
    .local v0, "observer":Landroid/app/ActivityManager$UidObserver;
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x3

    .line 3862
    invoke-static {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceToProcState(I)I

    move-result v3

    iget-object v4, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 3863
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3860
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3866
    nop

    .line 3867
    :try_start_2
    iget-object v1, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3868
    nop

    .end local v0    # "observer":Landroid/app/ActivityManager$UidObserver;
    monitor-exit p0

    .line 3869
    return-void

    .line 3864
    .restart local v0    # "observer":Landroid/app/ActivityManager$UidObserver;
    :catch_0
    move-exception v1

    .line 3865
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .end local p2    # "importanceCutpoint":I
    throw v2

    .line 3855
    .end local v0    # "observer":Landroid/app/ActivityManager$UidObserver;
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .restart local p2    # "importanceCutpoint":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listener already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .end local p2    # "importanceCutpoint":I
    throw v0

    .line 3868
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .restart local p2    # "importanceCutpoint":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "activity"    # Landroid/content/ComponentName;

    .line 4195
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4198
    nop

    .line 4199
    return-void

    .line 4196
    :catch_0
    move-exception v0

    .line 4197
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public appNotResponding(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 4919
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->appNotResponding(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4922
    nop

    .line 4923
    return-void

    .line 4920
    :catch_0
    move-exception v0

    .line 4921
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public clearApplicationUserData()Z
    .locals 2

    .line 3014
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result v0

    return v0
.end method

.method public clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .line 2995
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 2996
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 2995
    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2997
    :catch_0
    move-exception v0

    .line 2998
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public clearGrantedUriPermissions(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3049
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "uri_grants"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UriGrantsManager;

    .line 3050
    invoke-virtual {v0, p1}, Landroid/app/UriGrantsManager;->clearGrantedUriPermissions(Ljava/lang/String;)V

    .line 3051
    return-void
.end method

.method public clearWatchHeapLimit()V
    .locals 6

    .line 4662
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4665
    nop

    .line 4666
    return-void

    .line 4663
    :catch_0
    move-exception v0

    .line 4664
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public detectExceptionsForOIDT(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "pkgVersion"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;

    .line 4946
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IActivityManager;->detectExceptionsForOIDT(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4949
    goto :goto_0

    .line 4947
    :catch_0
    move-exception v0

    .line 4950
    :goto_0
    return-void
.end method

.method public dumpPackageState(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 4455
    invoke-static {p1, p2}, Landroid/app/ActivityManager;->dumpPackageStateStatic(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 4456
    return-void
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4023
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    .line 4024
    return-void
.end method

.method public forceStopPackageAsUser(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4010
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4013
    nop

    .line 4014
    return-void

    .line 4011
    :catch_0
    move-exception v0

    .line 4012
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getAppTaskThumbnailSize()Landroid/util/Size;
    .locals 3

    .line 1976
    monitor-enter p0

    .line 1977
    :try_start_0
    invoke-direct {p0}, Landroid/app/ActivityManager;->ensureAppTaskThumbnailSizeLocked()V

    .line 1978
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    monitor-exit p0

    return-object v0

    .line 1979
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppTasks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    .line 1957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    .local v0, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$AppTask;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->getAppTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1963
    .local v1, "appTasks":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    nop

    .line 1964
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1965
    .local v2, "numAppTasks":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1966
    new-instance v4, Landroid/app/ActivityManager$AppTask;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    invoke-static {v5}, Landroid/app/IAppTask$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAppTask;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/ActivityManager$AppTask;-><init>(Landroid/app/IAppTask;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1968
    .end local v3    # "i":I
    :cond_0
    return-object v0

    .line 1961
    .end local v1    # "appTasks":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v2    # "numAppTasks":I
    :catch_0
    move-exception v1

    .line 1962
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public getBugreportWhitelistedPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4906
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4907
    :catch_0
    move-exception v0

    .line 4908
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    .locals 2

    .line 4060
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4061
    :catch_0
    move-exception v0

    .line 4062
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getFrontActivityScreenCompatMode()I
    .locals 2

    .line 877
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getFrontActivityScreenCompatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getGrantedUriPermissions(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/GrantedUriPermission;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3033
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "uri_grants"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UriGrantsManager;

    .line 3034
    invoke-virtual {v0, p1}, Landroid/app/UriGrantsManager;->getGrantedUriPermissions(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3033
    return-object v0
.end method

.method public getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 3724
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 3725
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 3724
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/app/IActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3726
    .local v0, "r":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 3727
    .end local v0    # "r":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    :catch_0
    move-exception v0

    .line 3728
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getLargeMemoryClass()I
    .locals 1

    .line 966
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method public getLauncherLargeIconDensity()I
    .locals 6

    .line 4073
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4074
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4075
    .local v1, "density":I
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 4077
    .local v2, "sw":I
    const/16 v3, 0x258

    if-ge v2, v3, :cond_0

    .line 4079
    return v1

    .line 4082
    :cond_0
    const/16 v3, 0x78

    const/16 v4, 0xa0

    if-eq v1, v3, :cond_6

    const/16 v3, 0xf0

    if-eq v1, v4, :cond_5

    const/16 v4, 0xd5

    const/16 v5, 0x140

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1e0

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    .line 4098
    int-to-float v3, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    return v3

    .line 4094
    :cond_1
    const/16 v3, 0x280

    return v3

    .line 4092
    :cond_2
    return v3

    .line 4090
    :cond_3
    return v5

    .line 4088
    :cond_4
    return v5

    .line 4086
    :cond_5
    return v3

    .line 4084
    :cond_6
    return v4
.end method

.method public getLauncherLargeIconSize()I
    .locals 1

    .line 4109
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSizeInner(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getLockTaskModeState()I
    .locals 2

    .line 4690
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4691
    :catch_0
    move-exception v0

    .line 4692
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getMemoryClass()I
    .locals 1

    .line 937
    invoke-static {}, Landroid/app/ActivityManager;->staticGetMemoryClass()I

    move-result v0

    return v0
.end method

.method public getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 2
    .param p1, "outInfo"    # Landroid/app/ActivityManager$MemoryInfo;

    .line 2827
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2830
    nop

    .line 2831
    return-void

    .line 2828
    :catch_0
    move-exception v0

    .line 2829
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getPackageAskScreenCompat(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 913
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->getPackageAskScreenCompat(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getPackageImportance(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3785
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 3786
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3785
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3787
    .local v0, "procState":I
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForClient(ILandroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3788
    .end local v0    # "procState":I
    :catch_0
    move-exception v0

    .line 3789
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getPackageScreenCompatMode(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 895
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->getPackageScreenCompatMode(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    .locals 2
    .param p1, "pids"    # [I

    .line 3933
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3934
    :catch_0
    move-exception v0

    .line 3935
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getProcessesInErrorState()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 3167
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3168
    :catch_0
    move-exception v0

    .line 3169
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRecentTasks(II)Ljava/util/List;
    .locals 2
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1865
    if-ltz p1, :cond_0

    .line 1868
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/app/IActivityTaskManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1869
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1866
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested number of tasks should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "maxNum":I
    .end local p2    # "flags":I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1870
    .local v0, "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "maxNum":I
    .restart local p2    # "flags":I
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRunningAppProcesses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 3692
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3693
    :catch_0
    move-exception v0

    .line 3694
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRunningExternalApplications()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 3635
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningExternalApplications()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3636
    :catch_0
    move-exception v0

    .line 3637
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 2
    .param p1, "service"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2718
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 2719
    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2718
    return-object v0

    .line 2720
    :catch_0
    move-exception v0

    .line 2721
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRunningServices(I)Ljava/util/List;
    .locals 2
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2703
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2704
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getServices(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2703
    return-object v0

    .line 2705
    :catch_0
    move-exception v0

    .line 2706
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRunningTasks(I)Ljava/util/List;
    .locals 2
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2093
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2094
    :catch_0
    move-exception v0

    .line 2095
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getSupportedLocales()Ljava/util/Collection;
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 4048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4049
    .local v0, "locales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Locale;>;"
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/app/LocalePicker;->getSupportedLocales(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4050
    .local v4, "localeTag":Ljava/lang/String;
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4049
    .end local v4    # "localeTag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4052
    :cond_0
    return-object v0
.end method

.method public getTopAppName()Landroid/content/ComponentName;
    .locals 2

    .line 4970
    const/4 v0, 0x0

    .line 4972
    .local v0, "cn":Landroid/content/ComponentName;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getTopAppName()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4974
    goto :goto_0

    .line 4973
    :catch_0
    move-exception v1

    .line 4975
    :goto_0
    return-object v0
.end method

.method public getTotalRam()J
    .locals 3

    .line 1026
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 1027
    .local v0, "memreader":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 1028
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v1

    return-wide v1
.end method

.method public getUidImportance(I)I
    .locals 2
    .param p1, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3805
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 3806
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3805
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getUidProcessState(ILjava/lang/String;)I

    move-result v0

    .line 3807
    .local v0, "procState":I
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForClient(ILandroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3808
    .end local v0    # "procState":I
    :catch_0
    move-exception v0

    .line 3809
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isActivityStartAllowedOnDisplay(Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 2511
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    .line 2512
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 2511
    invoke-interface {v0, p2, p3, v1, v2}, Landroid/app/IActivityTaskManager;->isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2513
    :catch_0
    move-exception v0

    .line 2514
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2516
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isBackgroundRestricted()Z
    .locals 2

    .line 3657
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->isBackgroundRestricted(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3658
    :catch_0
    move-exception v0

    .line 3659
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isInLockTaskMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4678
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLowRamDevice()Z
    .locals 1

    .line 984
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    return v0
.end method

.method public isProfileForeground(Landroid/os/UserHandle;)Z
    .locals 5
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 4767
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 4768
    .local v0, "userManager":Landroid/os/UserManager;
    if-eqz v0, :cond_1

    .line 4769
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 4770
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 4771
    const/4 v1, 0x1

    return v1

    .line 4773
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 4775
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isUserRunning(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 4428
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4429
    :catch_0
    move-exception v0

    .line 4430
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isVrModePackageEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 4437
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->isVrModePackageEnabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4438
    :catch_0
    move-exception v0

    .line 4439
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3963
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 3964
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 3963
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->killBackgroundProcesses(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3967
    nop

    .line 3968
    return-void

    .line 3965
    :catch_0
    move-exception v0

    .line 3966
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public killProcessesWhenImperceptible([ILjava/lang/String;)V
    .locals 2
    .param p1, "pids"    # [I
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4796
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->killProcessesWhenImperceptible([ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4799
    nop

    .line 4800
    return-void

    .line 4797
    :catch_0
    move-exception v0

    .line 4798
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public killUid(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3981
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 3982
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 3981
    invoke-interface {v0, v1, v2, p2}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3985
    nop

    .line 3986
    return-void

    .line 3983
    :catch_0
    move-exception v0

    .line 3984
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public moveTaskToFront(II)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "flags"    # I

    .line 2466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    .line 2467
    return-void
.end method

.method public moveTaskToFront(IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "taskId"    # I
    .param p2, "flags"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 2483
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2484
    .local v0, "thread":Landroid/app/ActivityThread;
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    .line 2485
    .local v2, "appThread":Landroid/app/IApplicationThread;
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2486
    .local v3, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityTaskManager;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2489
    .end local v0    # "thread":Landroid/app/ActivityThread;
    .end local v2    # "appThread":Landroid/app/IApplicationThread;
    .end local v3    # "packageName":Ljava/lang/String;
    nop

    .line 2490
    return-void

    .line 2487
    :catch_0
    move-exception v0

    .line 2488
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public registerHomeVisibilityObserver(Landroid/app/HomeVisibilityObserver;)V
    .locals 2
    .param p1, "observer"    # Landroid/app/HomeVisibilityObserver;

    .line 4931
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4933
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Landroid/app/HomeVisibilityObserver;->init(Landroid/content/Context;Landroid/app/ActivityManager;)V

    .line 4934
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/HomeVisibilityObserver;->mObserver:Landroid/app/IProcessObserver$Stub;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 4936
    iget-boolean v0, p1, Landroid/app/HomeVisibilityObserver;->mIsHomeActivityVisible:Z

    invoke-virtual {p1, v0}, Landroid/app/HomeVisibilityObserver;->onHomeVisibilityChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4939
    nop

    .line 4940
    return-void

    .line 4937
    :catch_0
    move-exception v0

    .line 4938
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public removeOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/app/ActivityManager$OnUidImportanceListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3881
    monitor-enter p0

    .line 3882
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$UidObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3883
    .local v0, "observer":Landroid/app/ActivityManager$UidObserver;
    if-eqz v0, :cond_0

    .line 3887
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3890
    nop

    .line 3891
    .end local v0    # "observer":Landroid/app/ActivityManager$UidObserver;
    :try_start_2
    monitor-exit p0

    .line 3892
    return-void

    .line 3888
    .restart local v0    # "observer":Landroid/app/ActivityManager$UidObserver;
    :catch_0
    move-exception v1

    .line 3889
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    throw v2

    .line 3884
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listener not registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    throw v1

    .line 3891
    .end local v0    # "observer":Landroid/app/ActivityManager$UidObserver;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public restartPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3948
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 3949
    return-void
.end method

.method public scheduleApplicationInfoChanged(Ljava/util/List;I)V
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 4750
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4753
    nop

    .line 4754
    return-void

    .line 4751
    :catch_0
    move-exception v0

    .line 4752
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setDeviceLocales(Landroid/os/LocaleList;)V
    .locals 0
    .param p1, "locales"    # Landroid/os/LocaleList;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4035
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    .line 4036
    return-void
.end method

.method public setFrontActivityScreenCompatMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 886
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setFrontActivityScreenCompatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    nop

    .line 890
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setPackageAskScreenCompat(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ask"    # Z

    .line 922
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageAskScreenCompat(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    nop

    .line 926
    return-void

    .line 923
    :catch_0
    move-exception v0

    .line 924
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setPackageScreenCompatMode(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 904
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    nop

    .line 908
    return-void

    .line 905
    :catch_0
    move-exception v0

    .line 906
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setProcessMemoryTrimLevel(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "process"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "level"    # I

    .line 3673
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3675
    :catch_0
    move-exception v0

    .line 3676
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setProcessStateSummary([B)V
    .locals 2
    .param p1, "state"    # [B

    .line 3757
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setProcessStateSummary([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3760
    nop

    .line 3761
    return-void

    .line 3758
    :catch_0
    move-exception v0

    .line 3759
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setWatchHeapLimit(J)V
    .locals 6
    .param p1, "pssSize"    # J

    .line 4642
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4643
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4642
    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4646
    nop

    .line 4647
    return-void

    .line 4644
    :catch_0
    move-exception v0

    .line 4645
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public switchUser(I)Z
    .locals 2
    .param p1, "userid"    # I

    .line 4344
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4345
    :catch_0
    move-exception v0

    .line 4346
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public switchUser(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4362
    if-eqz p1, :cond_0

    .line 4365
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->switchUser(I)Z

    move-result v0

    return v0

    .line 4363
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserHandle cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterHomeVisibilityObserver(Landroid/app/HomeVisibilityObserver;)V
    .locals 2
    .param p1, "observer"    # Landroid/app/HomeVisibilityObserver;

    .line 4959
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4961
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/HomeVisibilityObserver;->mObserver:Landroid/app/IProcessObserver$Stub;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4964
    nop

    .line 4965
    return-void

    .line 4962
    :catch_0
    move-exception v0

    .line 4963
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;

    .line 4380
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4384
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4385
    :catch_0
    move-exception v0

    .line 4386
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4381
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mcc or mnc cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
