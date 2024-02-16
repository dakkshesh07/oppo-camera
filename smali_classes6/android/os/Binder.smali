.class public Landroid/os/Binder;
.super Ljava/lang/Object;
.source "Binder.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Binder$PropagateWorkSourceTransactListener;,
        Landroid/os/Binder$ProxyTransactListener;,
        Landroid/os/Binder$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field public static final greylist-max-o CHECK_PARCEL_SIZE:Z = false

.field private static final greylist-max-o FIND_POTENTIAL_LEAKS:Z = false

.field public static greylist-max-o LOG_RUNTIME_EXCEPTION:Z = false

.field private static final greylist-max-o NATIVE_ALLOCATION_SIZE:I = 0xbb8

.field static final greylist-max-o TAG:Ljava/lang/String; = "Binder"

.field public static final blacklist UNSET_WORKSOURCE:I = -0x1

.field private static volatile greylist-max-o sDumpDisabled:Ljava/lang/String;

.field private static blacklist sObserver:Lcom/android/internal/os/BinderInternal$Observer;

.field private static volatile greylist-max-o sTracingEnabled:Z

.field private static volatile greylist-max-o sTransactionTracker:Landroid/os/TransactionTracker;

.field static volatile greylist-max-o sWarnOnBlocking:Z

.field static blacklist sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;


# instance fields
.field private greylist-max-o mDescriptor:Ljava/lang/String;

.field private final greylist mObject:J

.field private greylist-max-o mOwner:Landroid/os/IInterface;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/Binder;->LOG_RUNTIME_EXCEPTION:Z

    .line 104
    const/4 v1, 0x0

    sput-object v1, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 109
    sput-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    .line 114
    sput-object v1, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 143
    sput-boolean v0, Landroid/os/Binder;->sTracingEnabled:Z

    .line 193
    sput-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    .line 258
    sget-object v0, Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;->INSTANCE:Landroid/os/-$$Lambda$Binder$aNRcHb8WfLrWjcSlV42Wu5psFwU;

    .line 259
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    .line 1099
    sget-object v0, Landroid/os/-$$Lambda$Binder$sHSgT14Q7D-inZx204V4-ect-uA;->INSTANCE:Landroid/os/-$$Lambda$Binder$sHSgT14Q7D-inZx204V4-ect-uA;

    sput-object v0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 588
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    invoke-static {}, Landroid/os/Binder;->getNativeBBinderHolder()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Binder;->mObject:J

    .line 605
    sget-object v0, Landroid/os/Binder$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/os/Binder;->mObject:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 615
    iput-object p1, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    .line 616
    return-void
.end method

.method static synthetic blacklist access$000()J
    .locals 2

    .line 78
    invoke-static {}, Landroid/os/Binder;->getNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist-max-o allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 3
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 222
    :try_start_0
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 223
    move-object v0, p0

    check-cast v0, Landroid/os/BinderProxy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    goto :goto_0

    .line 224
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    const-string v0, "Binder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to allow blocking on interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_1
    :goto_0
    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 230
    :goto_1
    return-object p0
.end method

.method public static blacklist allowBlockingForCurrentThread()V
    .locals 2

    .line 267
    sget-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public static final native greylist-max-o blockUntilThreadAvailable()V
.end method

.method static greylist-max-o checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V
    .locals 0
    .param p0, "obj"    # Landroid/os/IBinder;
    .param p1, "code"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "msg"    # Ljava/lang/String;

    .line 1091
    return-void
.end method

.method public static final native whitelist test-api clearCallingIdentity()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist test-api clearCallingWorkSource()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o copyAllowBlocking(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p0, "fromBinder"    # Landroid/os/IBinder;
    .param p1, "toBinder"    # Landroid/os/IBinder;

    .line 253
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 254
    move-object v0, p1

    check-cast v0, Landroid/os/BinderProxy;

    move-object v1, p0

    check-cast v1, Landroid/os/BinderProxy;

    iget-boolean v1, v1, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 256
    :cond_0
    return-void
.end method

.method public static greylist-max-o defaultBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 240
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 241
    move-object v0, p0

    check-cast v0, Landroid/os/BinderProxy;

    sget-boolean v1, Landroid/os/Binder;->sWarnOnBlocking:Z

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 243
    :cond_0
    return-object p0
.end method

.method public static blacklist defaultBlockingForCurrentThread()V
    .locals 2

    .line 276
    sget-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    sget-boolean v1, Landroid/os/Binder;->sWarnOnBlocking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public static greylist-max-o disableTracing()V
    .locals 1

    .line 160
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/Binder;->sTracingEnabled:Z

    .line 161
    return-void
.end method

.method public static greylist-max-o enableTracing()V
    .locals 1

    .line 151
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/Binder;->sTracingEnabled:Z

    .line 152
    return-void
.end method

.method private greylist execTransact(IJJI)Z
    .locals 12
    .param p1, "code"    # I
    .param p2, "dataObj"    # J
    .param p4, "replyObj"    # J
    .param p6, "flags"    # I

    .line 1127
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 1128
    .local v9, "callingUid":I
    invoke-static {v9}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v10

    .line 1130
    .local v10, "origWorkSource":J
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move v8, v9

    :try_start_0
    invoke-direct/range {v1 .. v8}, Landroid/os/Binder;->execTransactInternal(IJJII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    invoke-static {v10, v11}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 1130
    return v0

    .line 1132
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v10, v11}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 1133
    throw v1
.end method

.method private blacklist execTransactInternal(IJJII)Z
    .locals 14
    .param p1, "code"    # I
    .param p2, "dataObj"    # J
    .param p4, "replyObj"    # J
    .param p6, "flags"    # I
    .param p7, "callingUid"    # I

    .line 1139
    move-object v1, p0

    move v2, p1

    move/from16 v3, p6

    sget-object v4, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 1141
    .local v4, "observer":Lcom/android/internal/os/BinderInternal$Observer;
    if-eqz v4, :cond_0

    const/4 v0, -0x1

    invoke-interface {v4, p0, p1, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callStarted(Landroid/os/Binder;II)Lcom/android/internal/os/BinderInternal$CallSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1142
    .local v5, "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    invoke-static/range {p2 .. p3}, Landroid/os/Parcel;->obtain(J)Landroid/os/Parcel;

    move-result-object v6

    .line 1143
    .local v6, "data":Landroid/os/Parcel;
    invoke-static/range {p4 .. p5}, Landroid/os/Parcel;->obtain(J)Landroid/os/Parcel;

    move-result-object v7

    .line 1150
    .local v7, "reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Binder;->isTracingEnabled()Z

    move-result v8

    .line 1152
    .local v8, "tracingEnabled":Z
    const-wide/16 v9, 0x1

    if-eqz v8, :cond_2

    .line 1153
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Binder;->getTransactionName(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    .local v0, "transactionName":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    if-eqz v0, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1154
    invoke-static {v9, v10, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_2

    .line 1189
    .end local v0    # "transactionName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 1168
    :catch_0
    move-exception v0

    goto :goto_5

    .line 1158
    :cond_2
    :goto_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    .line 1159
    invoke-static/range {p7 .. p7}, Landroid/app/AppOpsManager;->startNotedAppOpsCollection(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    :try_start_1
    invoke-virtual {p0, p1, v6, v7, v3}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1163
    .local v0, "res":Z
    :try_start_2
    invoke-static {}, Landroid/app/AppOpsManager;->finishNotedAppOpsCollection()V

    .line 1164
    goto :goto_3

    .line 1163
    .end local v0    # "res":Z
    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {}, Landroid/app/AppOpsManager;->finishNotedAppOpsCollection()V

    .line 1164
    nop

    .end local v4    # "observer":Lcom/android/internal/os/BinderInternal$Observer;
    .end local v5    # "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    .end local v6    # "data":Landroid/os/Parcel;
    .end local v7    # "reply":Landroid/os/Parcel;
    .end local v8    # "tracingEnabled":Z
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "code":I
    .end local p2    # "dataObj":J
    .end local p4    # "replyObj":J
    .end local p6    # "flags":I
    .end local p7    # "callingUid":I
    throw v11

    .line 1166
    .restart local v4    # "observer":Lcom/android/internal/os/BinderInternal$Observer;
    .restart local v5    # "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    .restart local v6    # "data":Landroid/os/Parcel;
    .restart local v7    # "reply":Landroid/os/Parcel;
    .restart local v8    # "tracingEnabled":Z
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "code":I
    .restart local p2    # "dataObj":J
    .restart local p4    # "replyObj":J
    .restart local p6    # "flags":I
    .restart local p7    # "callingUid":I
    :cond_3
    invoke-virtual {p0, p1, v6, v7, v3}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1189
    .restart local v0    # "res":Z
    :goto_3
    if-eqz v8, :cond_4

    .line 1190
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 1192
    :cond_4
    if-eqz v4, :cond_a

    .line 1195
    :goto_4
    sget-object v9, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1196
    invoke-virtual {v6}, Landroid/os/Parcel;->readCallingWorkSourceUid()I

    move-result v10

    .line 1195
    invoke-interface {v9, v10}, Lcom/android/internal/os/BinderInternal$WorkSourceProvider;->resolveWorkSourceUid(I)I

    move-result v9

    .line 1197
    .local v9, "workSourceUid":I
    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    move-result v10

    invoke-virtual {v7}, Landroid/os/Parcel;->dataSize()I

    move-result v11

    invoke-interface {v4, v5, v10, v11, v9}, Lcom/android/internal/os/BinderInternal$Observer;->callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    .line 1198
    .end local v9    # "workSourceUid":I
    goto :goto_7

    .line 1169
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    if-eqz v4, :cond_5

    .line 1170
    :try_start_3
    invoke-interface {v4, v5, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callThrewException(Lcom/android/internal/os/BinderInternal$CallSession;Ljava/lang/Exception;)V

    .line 1172
    :cond_5
    sget-boolean v11, Landroid/os/Binder;->LOG_RUNTIME_EXCEPTION:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "Caught a RuntimeException from the binder stub implementation."

    const-string v13, "Binder"

    if-eqz v11, :cond_6

    .line 1173
    :try_start_4
    invoke-static {v13, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1175
    :cond_6
    and-int/lit8 v11, v3, 0x1

    if-eqz v11, :cond_8

    .line 1176
    instance-of v11, v0, Landroid/os/RemoteException;

    if-eqz v11, :cond_7

    .line 1177
    const-string v11, "Binder call failed."

    invoke-static {v13, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 1179
    :cond_7
    invoke-static {v13, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 1183
    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/os/Parcel;->setDataSize(I)V

    .line 1184
    invoke-virtual {v7, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1185
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1187
    :goto_6
    const/4 v0, 0x1

    .line 1189
    .local v0, "res":Z
    if-eqz v8, :cond_9

    .line 1190
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 1192
    :cond_9
    if-eqz v4, :cond_a

    .line 1195
    goto :goto_4

    .line 1200
    :cond_a
    :goto_7
    const-string v9, "Unreasonably large binder reply buffer"

    invoke-static {p0, p1, v7, v9}, Landroid/os/Binder;->checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1202
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1209
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 1210
    return v0

    .line 1189
    .end local v0    # "res":Z
    :goto_8
    if-eqz v8, :cond_b

    .line 1190
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 1192
    :cond_b
    if-eqz v4, :cond_c

    .line 1195
    sget-object v9, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1196
    invoke-virtual {v6}, Landroid/os/Parcel;->readCallingWorkSourceUid()I

    move-result v10

    .line 1195
    invoke-interface {v9, v10}, Lcom/android/internal/os/BinderInternal$WorkSourceProvider;->resolveWorkSourceUid(I)I

    move-result v9

    .line 1197
    .restart local v9    # "workSourceUid":I
    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    move-result v10

    invoke-virtual {v7}, Landroid/os/Parcel;->dataSize()I

    move-result v11

    invoke-interface {v4, v5, v10, v11, v9}, Lcom/android/internal/os/BinderInternal$Observer;->callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    .line 1199
    .end local v9    # "workSourceUid":I
    :cond_c
    throw v0
.end method

.method public static final native whitelist test-api flushPendingCommands()V
.end method

.method public static final native whitelist test-api getCallingPid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist test-api getCallingUid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final whitelist test-api getCallingUidOrThrow()I
    .locals 2

    .line 325
    invoke-static {}, Landroid/os/Binder;->isHandlingTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread is not in a binder transcation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final whitelist test-api getCallingUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 341
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final native whitelist test-api getCallingWorkSourceUid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o getFinalizer()J
.end method

.method private static native greylist-max-o getNativeBBinderHolder()J
.end method

.method private static native greylist-max-o getNativeFinalizer()J
.end method

.method public static final native greylist-max-o getThreadStrictModePolicy()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static declared-synchronized greylist-max-o getTransactionTracker()Landroid/os/TransactionTracker;
    .locals 2

    const-class v0, Landroid/os/Binder;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Landroid/os/TransactionTracker;

    invoke-direct {v1}, Landroid/os/TransactionTracker;-><init>()V

    sput-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    .line 180
    :cond_0
    sget-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 177
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final native blacklist isHandlingTransaction()Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final greylist-max-o isProxy(Landroid/os/IInterface;)Z
    .locals 1
    .param p0, "iface"    # Landroid/os/IInterface;

    .line 571
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isTracingEnabled()Z
    .locals 1

    .line 169
    sget-boolean v0, Landroid/os/Binder;->sTracingEnabled:Z

    return v0
.end method

.method public static final whitelist test-api joinThreadPool()V
    .locals 0

    .line 563
    invoke-static {}, Lcom/android/internal/os/BinderInternal;->joinThreadPool()V

    .line 564
    return-void
.end method

.method static synthetic blacklist lambda$static$0()Ljava/lang/Boolean;
    .locals 1

    .line 259
    sget-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$static$1(I)I
    .locals 1
    .param p0, "x"    # I

    .line 1100
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static final native whitelist test-api restoreCallingIdentity(J)V
.end method

.method public static final native whitelist test-api restoreCallingWorkSource(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist test-api setCallingWorkSourceUid(I)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o setDumpDisabled(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 677
    sput-object p0, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 678
    return-void
.end method

.method public static blacklist setObserver(Lcom/android/internal/os/BinderInternal$Observer;)V
    .locals 0
    .param p0, "observer"    # Lcom/android/internal/os/BinderInternal$Observer;

    .line 189
    sput-object p0, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 190
    return-void
.end method

.method public static whitelist setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V
    .locals 0
    .param p0, "listener"    # Landroid/os/Binder$ProxyTransactListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 763
    invoke-static {p0}, Landroid/os/BinderProxy;->setTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 764
    return-void
.end method

.method public static final native greylist-max-o setThreadStrictModePolicy(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o setWarnOnBlocking(Z)V
    .locals 0
    .param p0, "warnOnBlocking"    # Z

    .line 205
    sput-boolean p0, Landroid/os/Binder;->sWarnOnBlocking:Z

    .line 206
    return-void
.end method

.method public static blacklist setWorkSourceProvider(Lcom/android/internal/os/BinderInternal$WorkSourceProvider;)V
    .locals 2
    .param p0, "workSourceProvider"    # Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1115
    if-eqz p0, :cond_0

    .line 1118
    sput-object p0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1119
    return-void

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "workSourceProvider cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final greylist-max-o withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 409
    .local p0, "action":Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;, "Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier<TT;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 410
    .local v0, "callingIdentity":J
    const/4 v2, 0x0

    .line 412
    .local v2, "throwableToPropagate":Ljava/lang/Throwable;
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;->getOrThrow()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 418
    if-nez v2, :cond_0

    .line 412
    return-object v3

    .line 419
    :cond_0
    invoke-static {v2}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 413
    :catchall_0
    move-exception v3

    .line 414
    .local v3, "throwable":Ljava/lang/Throwable;
    move-object v2, v3

    .line 415
    nop

    .line 417
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 418
    nop

    .line 419
    invoke-static {v2}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method public static final greylist-max-o withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    .locals 4
    .param p0, "action"    # Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;

    .line 385
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 386
    .local v0, "callingIdentity":J
    const/4 v2, 0x0

    .line 388
    .local v2, "throwableToPropagate":Ljava/lang/Throwable;
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;->runOrThrow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393
    if-nez v2, :cond_0

    .line 397
    return-void

    .line 394
    :cond_0
    invoke-static {v2}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 389
    :catchall_0
    move-exception v3

    .line 390
    .local v3, "throwable":Ljava/lang/Throwable;
    move-object v2, v3

    .line 392
    .end local v3    # "throwable":Ljava/lang/Throwable;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393
    nop

    .line 394
    invoke-static {v2}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method


# virtual methods
.method public whitelist test-api attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Landroid/os/IInterface;
    .param p2, "descriptor"    # Ljava/lang/String;

    .line 625
    iput-object p1, p0, Landroid/os/Binder;->mOwner:Landroid/os/IInterface;

    .line 626
    iput-object p2, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    .line 627
    return-void
.end method

.method greylist-max-o doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 870
    sget-object v0, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 871
    .local v0, "disabled":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 873
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :goto_0
    goto :goto_1

    .line 877
    :catchall_0
    move-exception v1

    .line 882
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 883
    const-string v2, "Exception occurred while dumping:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .end local v1    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 874
    :catch_0
    move-exception v1

    .line 875
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    throw v1

    .line 887
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_0
    sget-object v1, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 889
    :goto_1
    return-void
.end method

.method protected whitelist test-api dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 920
    return-void
.end method

.method public whitelist test-api dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 860
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 861
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 863
    .local v1, "pw":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/os/Binder;->doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 866
    nop

    .line 867
    return-void

    .line 865
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 866
    throw v2
.end method

.method public whitelist test-api dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 896
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 897
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v5, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v5, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 898
    .local v5, "pw":Ljava/io/PrintWriter;
    new-instance v7, Landroid/os/Binder$1;

    const-string v3, "Binder.dumpAsync"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/os/Binder$1;-><init>(Landroid/os/Binder;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 907
    .local v1, "thr":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 908
    return-void
.end method

.method public final native blacklist getExtension()Landroid/os/IBinder;
.end method

.method public whitelist test-api getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 852
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 3
    .param p1, "in"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "out"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "err"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1020
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1021
    .local v0, "ferr":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1022
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, "No shell command implementation."

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1024
    const/4 v2, 0x0

    return v2
.end method

.method public whitelist test-api isBinderAlive()Z
    .locals 1

    .line 651
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 1061
    return-void
.end method

.method public final native blacklist markVintfStability()V
.end method

.method public greylist-max-o onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 955
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 956
    .local v0, "callingUid":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x7d0

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 958
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Shell commands are only callable by ADB"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 963
    :cond_1
    :goto_0
    const-string v3, "/dev/null"

    if-nez p1, :cond_2

    .line 964
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    .line 972
    :catch_0
    move-exception v3

    goto :goto_2

    .line 966
    :cond_2
    :goto_1
    if-nez p2, :cond_4

    .line 967
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_4

    .line 973
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    new-instance v4, Lcom/android/internal/util/FastPrintWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    if-eqz p3, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p2

    :goto_3
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 974
    .local v4, "pw":Ljava/io/PrintWriter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to open /dev/null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 976
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 977
    return-void

    .line 969
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    :cond_4
    :goto_4
    if-nez p3, :cond_5

    .line 970
    move-object p3, p2

    .line 978
    :cond_5
    nop

    .line 980
    if-nez p4, :cond_6

    .line 981
    const/4 v1, 0x0

    new-array p4, v1, [Ljava/lang/String;

    .line 984
    :cond_6
    const/4 v1, -0x1

    .line 985
    .local v1, "result":I
    :try_start_1
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 986
    .local v3, "inPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_2
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 987
    .local v4, "outPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_3
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 988
    .local v5, "errPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_4
    invoke-virtual {p0, v3, v4, v5, p4}, Landroid/os/Binder;->handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v6

    .line 989
    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    :cond_7
    if-eqz v4, :cond_8

    :try_start_6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    :cond_8
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 994
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    :cond_9
    :goto_5
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 995
    goto :goto_9

    .line 985
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_a

    :try_start_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v7

    :try_start_9
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_a
    :goto_6
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_2
    move-exception v5

    if-eqz v4, :cond_b

    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v6

    :try_start_b
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_b
    :goto_7
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_4
    move-exception v4

    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v5

    :try_start_d
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_c
    :goto_8
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 994
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_6
    move-exception v3

    goto :goto_a

    .line 989
    :catch_1
    move-exception v3

    .line 990
    .local v3, "e":Ljava/io/IOException;
    :try_start_e
    new-instance v4, Lcom/android/internal/util/FastPrintWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 991
    .local v4, "pw":Ljava/io/PrintWriter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dup() failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    goto :goto_5

    .line 996
    :goto_9
    return-void

    .line 994
    :goto_a
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 995
    throw v3
.end method

.method protected whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 791
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v0, 0x1

    const v4, 0x5f4e5446

    if-ne v1, v4, :cond_0

    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 793
    return v0

    .line 794
    :cond_0
    const v4, 0x5f444d50

    if-ne v1, v4, :cond_3

    .line 795
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 796
    .local v4, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 797
    .local v5, "args":[Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 799
    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v6, v5}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 802
    goto :goto_1

    .line 801
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_0
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 802
    throw v0

    .line 797
    :cond_1
    move-object/from16 v14, p0

    .line 805
    :goto_1
    if-eqz v3, :cond_2

    .line 806
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 808
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 810
    :goto_2
    return v0

    .line 811
    .end local v4    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "args":[Ljava/lang/String;
    :cond_3
    move-object/from16 v14, p0

    const v4, 0x5f434d44

    if-ne v1, v4, :cond_9

    .line 812
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 813
    .local v4, "in":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 814
    .local v5, "out":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 815
    .local v6, "err":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v15

    .line 816
    .local v15, "args":[Ljava/lang/String;
    sget-object v7, Landroid/os/ShellCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/os/ShellCallback;

    .line 817
    .local v16, "shellCallback":Landroid/os/ShellCallback;
    sget-object v7, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/os/ResultReceiver;

    .line 819
    .local v17, "resultReceiver":Landroid/os/ResultReceiver;
    if-eqz v5, :cond_7

    .line 820
    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    goto :goto_3

    .line 826
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 820
    :cond_4
    const/4 v7, 0x0

    :goto_3
    move-object v8, v7

    .line 821
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 822
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    :goto_4
    move-object v10, v7

    .line 820
    move-object/from16 v7, p0

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, Landroid/os/Binder;->shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    .line 826
    :goto_5
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 827
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 828
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 830
    if-eqz v3, :cond_6

    .line 831
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 833
    :cond_6
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 835
    :goto_6
    throw v0

    .line 826
    :cond_7
    :goto_7
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 827
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 828
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 830
    if-eqz v3, :cond_8

    .line 831
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 833
    :cond_8
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 835
    nop

    .line 836
    :goto_8
    return v0

    .line 838
    .end local v4    # "in":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "out":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "err":Landroid/os/ParcelFileDescriptor;
    .end local v15    # "args":[Ljava/lang/String;
    .end local v16    # "shellCallback":Landroid/os/ShellCallback;
    .end local v17    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api pingBinder()Z
    .locals 1

    .line 641
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 660
    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Landroid/os/Binder;->mOwner:Landroid/os/IInterface;

    return-object v0

    .line 663
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final native blacklist setExtension(Landroid/os/IBinder;)V
.end method

.method public greylist-max-o shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 936
    invoke-virtual/range {p0 .. p6}, Landroid/os/Binder;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V

    .line 937
    return-void
.end method

.method public final whitelist test-api transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1047
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1048
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1050
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1051
    .local v1, "r":Z
    if-eqz p3, :cond_1

    .line 1052
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1054
    :cond_1
    return v1
.end method

.method public whitelist test-api unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 1067
    const/4 v0, 0x1

    return v0
.end method
