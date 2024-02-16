.class public Landroid/os/PerformanceManager;
.super Ljava/lang/Object;
.source "PerformanceManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "PerformanceManager"

.field private static blacklist mPerformanceService:Lvendor/oplus/hardware/performance/V1_0/IPerformance;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    sput-object v0, Landroid/os/PerformanceManager;->mPerformanceService:Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist disableMultiThreadOptimize()V
    .locals 3

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 54
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->disableMultiThreadOptimize()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disable multi thread optimization failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist enableMultiThreadOptimize()V
    .locals 3

    .line 65
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 66
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->enableMultiThreadOptimize()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "enable multi thread optimization failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist getHIAllocWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 172
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 173
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIAllocWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 178
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get alloc wait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHICpuInfo()Ljava/lang/String;
    .locals 3

    .line 220
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 221
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHICpuInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 226
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get scm_call info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHICpuLoading()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 76
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 77
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHICpuLoading()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 82
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHICpuLoading failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIDState()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 184
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 185
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIDState()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 190
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get DState info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIEmcdrvIowait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 88
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 89
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIEmcdrvIowait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 94
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHIEmcdrvIowait failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIFsyncWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 124
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 125
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIFsyncWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 130
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get fync wait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIIonWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 160
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 161
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIIonWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 166
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get ion wait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIIowait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 136
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 137
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIIowait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 142
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get iowait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIIowaitHung()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 100
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 101
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIIowaitHung()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 106
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHIIowaitHung failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIKswapdLoading()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 196
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 197
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIKswapdLoading()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 202
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get kswapd loading info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHISchedLatency()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 112
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 113
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHISchedLatency()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 118
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHISchedLatency failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIScmCall()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 208
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 209
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIScmCall()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 214
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get scm_call info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIUfsFeature()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    .locals 3

    .line 148
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    .line 149
    .local v0, "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getHIUfsFeature()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 154
    .end local v0    # "service":Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :cond_0
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get ufs feature failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getPerformanceService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    .locals 3

    .line 40
    sget-object v0, Landroid/os/PerformanceManager;->mPerformanceService:Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    invoke-static {}, Lvendor/oplus/hardware/performance/V1_0/IPerformance;->getService()Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    move-result-object v0

    sput-object v0, Landroid/os/PerformanceManager;->mPerformanceService:Lvendor/oplus/hardware/performance/V1_0/IPerformance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PerformanceManager"

    const-string v2, "Failed to get performance hal service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/PerformanceManager;->mPerformanceService:Lvendor/oplus/hardware/performance/V1_0/IPerformance;

    return-object v0
.end method
