.class Landroid/app/ActivityThread$H;
.super Landroid/os/Handler;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "H"
.end annotation


# static fields
.field public static final APPLICATION_INFO_CHANGED:I = 0x9c

.field public static final ATTACH_AGENT:I = 0x9b

.field public static final ATTACH_STARTUP_AGENTS:I = 0xa2

.field public static final BIND_APPLICATION:I = 0x6e

.field public static final BIND_SERVICE:I = 0x79

.field public static final CLEAN_UP_CONTEXT:I = 0x77

.field public static final CONFIGURATION_CHANGED:I = 0x76

.field public static final CREATE_BACKUP_AGENT:I = 0x80

.field public static final CREATE_SERVICE:I = 0x72

.field public static final DESTROY_BACKUP_AGENT:I = 0x81

.field public static final DISPATCH_PACKAGE_BROADCAST:I = 0x85

.field public static final DUMP_ACTIVITY:I = 0x88

.field public static final DUMP_HEAP:I = 0x87

.field public static final DUMP_PROVIDER:I = 0x8d

.field public static final DUMP_SERVICE:I = 0x7b

.field public static final ENTER_ANIMATION_COMPLETE:I = 0x95

.field public static final EXECUTE_TRANSACTION:I = 0x9f

.field public static final EXIT_APPLICATION:I = 0x6f

.field public static final GC_WHEN_IDLE:I = 0x78

.field public static final INSTALL_PROVIDER:I = 0x91

.field public static final LOCAL_VOICE_INTERACTION_STARTED:I = 0x9a

.field public static final LOW_MEMORY:I = 0x7c

.field public static final ON_NEW_ACTIVITY_OPTIONS:I = 0x92

.field public static final PROFILER_CONTROL:I = 0x7f

.field public static final PURGE_RESOURCES:I = 0xa1

.field public static final RECEIVER:I = 0x71

.field public static final RELAUNCH_ACTIVITY:I = 0xa0

.field public static final REMOVE_PROVIDER:I = 0x83

.field public static final REQUEST_ASSIST_CONTEXT_EXTRAS:I = 0x8f

.field public static final RUN_ISOLATED_ENTRY_POINT:I = 0x9e

.field public static final SCHEDULE_CRASH:I = 0x86

.field public static final SERVICE_ARGS:I = 0x73

.field public static final SET_CORE_SETTINGS:I = 0x8a

.field public static final SLEEPING:I = 0x89

.field public static final START_BINDER_TRACKING:I = 0x96

.field public static final START_INPUT_WATCHING:I = 0x270f

.field public static final STOP_BINDER_TRACKING_AND_DUMP:I = 0x97

.field public static final STOP_SERVICE:I = 0x74

.field public static final SUICIDE:I = 0x82

.field public static final TRANSLUCENT_CONVERSION_COMPLETE:I = 0x90

.field public static final UNBIND_SERVICE:I = 0x7a

.field public static final UNSTABLE_PROVIDER_DIED:I = 0x8e

.field public static final UPDATE_PACKAGE_COMPATIBILITY_INFO:I = 0x8b


# instance fields
.field final synthetic this$0:Landroid/app/ActivityThread;


# direct methods
.method constructor <init>(Landroid/app/ActivityThread;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ActivityThread;

    .line 2024
    iput-object p1, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method codeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "code"    # I

    .line 2087
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_MESSAGES:Z

    if-eqz v0, :cond_6

    .line 2088
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x95

    if-eq p1, v0, :cond_1

    const/16 v0, 0x270f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    goto :goto_0

    .line 2127
    :pswitch_0
    const-string v0, "ATTACH_STARTUP_AGENTS"

    return-object v0

    .line 2126
    :pswitch_1
    const-string v0, "PURGE_RESOURCES"

    return-object v0

    .line 2125
    :pswitch_2
    const-string v0, "RELAUNCH_ACTIVITY"

    return-object v0

    .line 2124
    :pswitch_3
    const-string v0, "EXECUTE_TRANSACTION"

    return-object v0

    .line 2123
    :pswitch_4
    const-string v0, "RUN_ISOLATED_ENTRY_POINT"

    return-object v0

    .line 2122
    :pswitch_5
    const-string v0, "APPLICATION_INFO_CHANGED"

    return-object v0

    .line 2121
    :pswitch_6
    const-string v0, "ATTACH_AGENT"

    return-object v0

    .line 2120
    :pswitch_7
    const-string v0, "LOCAL_VOICE_INTERACTION_STARTED"

    return-object v0

    .line 2118
    :pswitch_8
    const-string v0, "ON_NEW_ACTIVITY_OPTIONS"

    return-object v0

    .line 2117
    :pswitch_9
    const-string v0, "INSTALL_PROVIDER"

    return-object v0

    .line 2116
    :pswitch_a
    const-string v0, "TRANSLUCENT_CONVERSION_COMPLETE"

    return-object v0

    .line 2115
    :pswitch_b
    const-string v0, "REQUEST_ASSIST_CONTEXT_EXTRAS"

    return-object v0

    .line 2114
    :pswitch_c
    const-string v0, "UNSTABLE_PROVIDER_DIED"

    return-object v0

    .line 2113
    :pswitch_d
    const-string v0, "DUMP_PROVIDER"

    return-object v0

    .line 2110
    :pswitch_e
    const-string v0, "DUMP_ACTIVITY"

    return-object v0

    .line 2109
    :pswitch_f
    const-string v0, "DUMP_HEAP"

    return-object v0

    .line 2108
    :pswitch_10
    const-string v0, "SCHEDULE_CRASH"

    return-object v0

    .line 2107
    :pswitch_11
    const-string v0, "DISPATCH_PACKAGE_BROADCAST"

    return-object v0

    .line 2106
    :pswitch_12
    const-string v0, "REMOVE_PROVIDER"

    return-object v0

    .line 2105
    :pswitch_13
    const-string v0, "SUICIDE"

    return-object v0

    .line 2104
    :pswitch_14
    const-string v0, "DESTROY_BACKUP_AGENT"

    return-object v0

    .line 2103
    :pswitch_15
    const-string v0, "CREATE_BACKUP_AGENT"

    return-object v0

    .line 2102
    :pswitch_16
    const-string v0, "PROFILER_CONTROL"

    return-object v0

    .line 2101
    :pswitch_17
    const-string v0, "LOW_MEMORY"

    return-object v0

    .line 2100
    :pswitch_18
    const-string v0, "DUMP_SERVICE"

    return-object v0

    .line 2099
    :pswitch_19
    const-string v0, "UNBIND_SERVICE"

    return-object v0

    .line 2098
    :pswitch_1a
    const-string v0, "BIND_SERVICE"

    return-object v0

    .line 2097
    :pswitch_1b
    const-string v0, "GC_WHEN_IDLE"

    return-object v0

    .line 2096
    :pswitch_1c
    const-string v0, "CLEAN_UP_CONTEXT"

    return-object v0

    .line 2095
    :pswitch_1d
    const-string v0, "CONFIGURATION_CHANGED"

    return-object v0

    .line 2094
    :pswitch_1e
    const-string v0, "STOP_SERVICE"

    return-object v0

    .line 2093
    :pswitch_1f
    const-string v0, "SERVICE_ARGS"

    return-object v0

    .line 2092
    :pswitch_20
    const-string v0, "CREATE_SERVICE"

    return-object v0

    .line 2091
    :pswitch_21
    const-string v0, "RECEIVER"

    return-object v0

    .line 2130
    :cond_0
    const-string v0, "START_INPUT_WATCHING"

    return-object v0

    .line 2119
    :cond_1
    const-string v0, "ENTER_ANIMATION_COMPLETE"

    return-object v0

    .line 2112
    :cond_2
    const-string v0, "UPDATE_PACKAGE_COMPATIBILITY_INFO"

    return-object v0

    .line 2111
    :cond_3
    const-string v0, "SET_CORE_SETTINGS"

    return-object v0

    .line 2090
    :cond_4
    const-string v0, "EXIT_APPLICATION"

    return-object v0

    .line 2089
    :cond_5
    const-string v0, "BIND_APPLICATION"

    return-object v0

    .line 2134
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x85
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9a
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 2137
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_MESSAGES:Z

    const-string v1, "ActivityThread"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> handling: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Landroid/app/ActivityThread$H;->codeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2138
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6e

    const-wide/16 v3, 0x40

    if-eq v0, v2, :cond_13

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_11

    const/16 v2, 0x76

    if-eq v0, v2, :cond_10

    const/16 v2, 0x77

    if-eq v0, v2, :cond_f

    const/16 v2, 0x78

    if-eq v0, v2, :cond_e

    const/16 v2, 0x79

    if-eq v0, v2, :cond_d

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_c

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_b

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_a

    const/16 v2, 0x270f

    if-eq v0, v2, :cond_9

    const/16 v2, 0x8a

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8b

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_3

    .line 2327
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/app/ActivityThread;->handleAttachStartupAgents(Ljava/lang/String;)V

    .line 2328
    goto/16 :goto_3

    .line 2324
    :pswitch_1
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->schedulePurgeIdler()V

    .line 2325
    goto/16 :goto_3

    .line 2321
    :pswitch_2
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$3400(Landroid/app/ActivityThread;Landroid/os/IBinder;)V

    .line 2322
    goto/16 :goto_3

    .line 2303
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .line 2304
    .local v0, "transaction":Landroid/app/servertransaction/ClientTransaction;
    iget-object v2, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-static {v2}, Landroid/app/ActivityThread;->access$3300(Landroid/app/ActivityThread;)Landroid/app/servertransaction/TransactionExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/servertransaction/TransactionExecutor;->execute(Landroid/app/servertransaction/ClientTransaction;)V

    .line 2305
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2309
    invoke-virtual {v0}, Landroid/app/servertransaction/ClientTransaction;->recycle()V

    .line 2314
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v3

    iget v4, v0, Landroid/app/servertransaction/ClientTransaction;->seq:I

    invoke-virtual {v2, v3, v4}, Landroid/app/OplusActivityTaskManager;->clientTransactionComplete(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2316
    goto/16 :goto_3

    .line 2315
    :catch_0
    move-exception v2

    .line 2319
    goto/16 :goto_3

    .line 2299
    .end local v0    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    :pswitch_4
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-object v2, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    iget-object v3, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/app/ActivityThread;->access$3200(Landroid/app/ActivityThread;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2301
    goto/16 :goto_3

    .line 2295
    :pswitch_5
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3, v4}, Landroid/app/ActivityThread;->access$3100(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;II)V

    .line 2297
    goto/16 :goto_3

    .line 2286
    :pswitch_6
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2287
    .local v0, "app":Landroid/app/Application;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/app/Application;->mLoadedApk:Landroid/app/LoadedApk;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Landroid/app/ActivityThread;->handleAttachAgent(Ljava/lang/String;Landroid/app/LoadedApk;)V

    .line 2288
    goto/16 :goto_3

    .line 2282
    .end local v0    # "app":Landroid/app/Application;
    :pswitch_7
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-object v2, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    iget-object v3, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/app/IVoiceInteractor;

    invoke-static {v0, v2, v3}, Landroid/app/ActivityThread;->access$3000(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    .line 2284
    goto/16 :goto_3

    .line 2279
    :pswitch_8
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2900(Landroid/app/ActivityThread;Landroid/os/ParcelFileDescriptor;)V

    .line 2280
    goto/16 :goto_3

    .line 2276
    :pswitch_9
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-static {v0}, Landroid/app/ActivityThread;->access$2800(Landroid/app/ActivityThread;)V

    .line 2277
    goto/16 :goto_3

    .line 2273
    :pswitch_a
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2700(Landroid/app/ActivityThread;Landroid/os/IBinder;)V

    .line 2274
    goto/16 :goto_3

    .line 2269
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2270
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/IBinder;Landroid/app/ActivityOptions;>;"
    iget-object v2, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityOptions;

    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityThread;->onNewActivityOptions(Landroid/os/IBinder;Landroid/app/ActivityOptions;)V

    .line 2271
    goto/16 :goto_3

    .line 2266
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/IBinder;Landroid/app/ActivityOptions;>;"
    :pswitch_c
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ProviderInfo;

    invoke-virtual {v0, v2}, Landroid/app/ActivityThread;->handleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    .line 2267
    goto/16 :goto_3

    .line 2263
    :pswitch_d
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/app/ActivityThread;->handleTranslucentConversionComplete(Landroid/os/IBinder;Z)V

    .line 2264
    goto/16 :goto_3

    .line 2260
    :pswitch_e
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$RequestAssistContextExtras;

    invoke-virtual {v0, v2}, Landroid/app/ActivityThread;->handleRequestAssistContextExtras(Landroid/app/ActivityThread$RequestAssistContextExtras;)V

    .line 2261
    goto/16 :goto_3

    .line 2257
    :pswitch_f
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {v0, v2, v5}, Landroid/app/ActivityThread;->handleUnstableProviderDied(Landroid/os/IBinder;Z)V

    .line 2258
    goto/16 :goto_3

    .line 2246
    :pswitch_10
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2400(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V

    .line 2247
    goto/16 :goto_3

    .line 2243
    :pswitch_11
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2300(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V

    .line 2244
    goto/16 :goto_3

    .line 2240
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityThread$DumpHeapData;

    invoke-static {v0}, Landroid/app/ActivityThread;->handleDumpHeap(Landroid/app/ActivityThread$DumpHeapData;)V

    .line 2241
    goto/16 :goto_3

    .line 2238
    :pswitch_13
    new-instance v0, Landroid/app/RemoteServiceException;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/app/RemoteServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2233
    :pswitch_14
    const-string v0, "broadcastPackage"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2234
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/app/ActivityThread;->handleDispatchPackageBroadcast(I[Ljava/lang/String;)V

    .line 2235
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2236
    goto/16 :goto_3

    .line 2228
    :pswitch_15
    const-string/jumbo v0, "providerRemove"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2229
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$ProviderRefCount;

    invoke-virtual {v0, v2}, Landroid/app/ActivityThread;->completeRemoveProvider(Landroid/app/ActivityThread$ProviderRefCount;)V

    .line 2230
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2231
    goto/16 :goto_3

    .line 2225
    :pswitch_16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2226
    goto/16 :goto_3

    .line 2220
    :pswitch_17
    const-string v0, "backupDestroyAgent"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2221
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$CreateBackupAgentData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2200(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateBackupAgentData;)V

    .line 2222
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2223
    goto/16 :goto_3

    .line 2215
    :pswitch_18
    const-string v0, "backupCreateAgent"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2216
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$CreateBackupAgentData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2100(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateBackupAgentData;)V

    .line 2217
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2218
    goto/16 :goto_3

    .line 2212
    :pswitch_19
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/app/ProfilerInfo;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ActivityThread;->handleProfilerControl(ZLandroid/app/ProfilerInfo;I)V

    .line 2213
    goto/16 :goto_3

    .line 2188
    :pswitch_1a
    const-string/jumbo v0, "serviceStop"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2189
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$1900(Landroid/app/ActivityThread;Landroid/os/IBinder;)V

    .line 2190
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->schedulePurgeIdler()V

    .line 2191
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2192
    goto/16 :goto_3

    .line 2180
    :pswitch_1b
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "serviceStart: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2182
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2181
    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2184
    :cond_5
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$ServiceArgsData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$1800(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ServiceArgsData;)V

    .line 2185
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2186
    goto/16 :goto_3

    .line 2161
    :pswitch_1c
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "serviceCreate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2162
    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2165
    :cond_6
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$CreateServiceData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$100(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateServiceData;)V

    .line 2166
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2167
    goto/16 :goto_3

    .line 2156
    :pswitch_1d
    const-string v0, "broadcastReceiveComp"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2157
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$ReceiverData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$1600(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ReceiverData;)V

    .line 2158
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2159
    goto/16 :goto_3

    .line 2254
    :cond_7
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$UpdateCompatibilityData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2600(Landroid/app/ActivityThread;Landroid/app/ActivityThread$UpdateCompatibilityData;)V

    .line 2255
    goto/16 :goto_3

    .line 2249
    :cond_8
    const-string/jumbo v0, "setCoreSettings"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2250
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2500(Landroid/app/ActivityThread;Landroid/os/Bundle;)V

    .line 2251
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2252
    goto/16 :goto_3

    .line 2332
    :cond_9
    invoke-static {}, Lcom/oplus/debug/InputLog;->startWatching()V

    goto/16 :goto_3

    .line 2207
    :cond_a
    const-string v0, "lowMemory"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2208
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->handleLowMemory()V

    .line 2209
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2210
    goto/16 :goto_3

    .line 2204
    :cond_b
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$2000(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V

    .line 2205
    goto/16 :goto_3

    .line 2174
    :cond_c
    const-string/jumbo v0, "serviceUnbind"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2175
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$BindServiceData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$1700(Landroid/app/ActivityThread;Landroid/app/ActivityThread$BindServiceData;)V

    .line 2176
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->schedulePurgeIdler()V

    .line 2177
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2178
    goto :goto_3

    .line 2169
    :cond_d
    const-string/jumbo v0, "serviceBind"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2170
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityThread$BindServiceData;

    invoke-static {v0, v2}, Landroid/app/ActivityThread;->access$200(Landroid/app/ActivityThread;Landroid/app/ActivityThread$BindServiceData;)V

    .line 2171
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2172
    goto :goto_3

    .line 2201
    :cond_e
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->scheduleGcIdler()V

    .line 2202
    goto :goto_3

    .line 2197
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityThread$ContextCleanupInfo;

    .line 2198
    .local v0, "cci":Landroid/app/ActivityThread$ContextCleanupInfo;
    iget-object v2, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->context:Landroid/app/ContextImpl;

    iget-object v3, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->who:Ljava/lang/String;

    iget-object v4, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->what:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/app/ContextImpl;->performFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    goto :goto_3

    .line 2194
    .end local v0    # "cci":Landroid/app/ActivityThread$ContextCleanupInfo;
    :cond_10
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v0, v2}, Landroid/app/ActivityThread;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2195
    goto :goto_3

    .line 2150
    :cond_11
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    if-eqz v0, :cond_12

    .line 2151
    iget-object v0, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 2153
    :cond_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2154
    goto :goto_3

    .line 2140
    :cond_13
    const-string v0, "bindApplication"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2141
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityThread$AppBindData;

    .line 2142
    .local v0, "data":Landroid/app/ActivityThread$AppBindData;
    iget-object v2, p0, Landroid/app/ActivityThread$H;->this$0:Landroid/app/ActivityThread;

    invoke-static {v2, v0}, Landroid/app/ActivityThread;->access$1500(Landroid/app/ActivityThread;Landroid/app/ActivityThread$AppBindData;)V

    .line 2143
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BindApplication: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Quality"

    invoke-static {v3, v2}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    nop

    .line 2336
    .end local v0    # "data":Landroid/app/ActivityThread$AppBindData;
    :goto_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2337
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Lcom/android/internal/os/SomeArgs;

    if-eqz v2, :cond_14

    .line 2338
    move-object v2, v0

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2340
    :cond_14
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_MESSAGES:Z

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v3}, Landroid/app/ActivityThread$H;->codeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x85
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x95
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9a
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
