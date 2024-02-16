.class final Landroid/app/ActivityThread$Profiler;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Profiler"
.end annotation


# instance fields
.field autoStopProfiler:Z

.field handlingProfiling:Z

.field profileFd:Landroid/os/ParcelFileDescriptor;

.field profileFile:Ljava/lang/String;

.field profiling:Z

.field samplingInterval:I

.field streamingOutput:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setProfiler(Landroid/app/ProfilerInfo;)V
    .locals 2
    .param p1, "profilerInfo"    # Landroid/app/ProfilerInfo;

    .line 948
    iget-object v0, p1, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 949
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    iget-boolean v1, p0, Landroid/app/ActivityThread$Profiler;->profiling:Z

    if-eqz v1, :cond_1

    .line 950
    if-eqz v0, :cond_0

    .line 952
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    goto :goto_0

    .line 953
    :catch_0
    move-exception v1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    .line 961
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 964
    goto :goto_1

    .line 962
    :catch_1
    move-exception v1

    .line 966
    :cond_2
    :goto_1
    iget-object v1, p1, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    .line 967
    iput-object v0, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 968
    iget v1, p1, Landroid/app/ProfilerInfo;->samplingInterval:I

    iput v1, p0, Landroid/app/ActivityThread$Profiler;->samplingInterval:I

    .line 969
    iget-boolean v1, p1, Landroid/app/ProfilerInfo;->autoStopProfiler:Z

    iput-boolean v1, p0, Landroid/app/ActivityThread$Profiler;->autoStopProfiler:Z

    .line 970
    iget-boolean v1, p1, Landroid/app/ProfilerInfo;->streamingOutput:Z

    iput-boolean v1, p0, Landroid/app/ActivityThread$Profiler;->streamingOutput:Z

    .line 971
    return-void
.end method

.method public startProfiling()V
    .locals 9

    .line 973
    iget-object v0, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/app/ActivityThread$Profiler;->profiling:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 977
    :cond_0
    :try_start_0
    const-string v0, "debug.traceview-buffer-size-mb"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 978
    .local v0, "bufferSize":I
    iget-object v1, p0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    iget-object v2, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    mul-int/lit16 v3, v0, 0x400

    mul-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    iget v5, p0, Landroid/app/ActivityThread$Profiler;->samplingInterval:I

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Landroid/app/ActivityThread$Profiler;->samplingInterval:I

    iget-boolean v7, p0, Landroid/app/ActivityThread$Profiler;->streamingOutput:Z

    invoke-static/range {v1 .. v7}, Ldalvik/system/VMDebug;->startMethodTracing(Ljava/lang/String;Ljava/io/FileDescriptor;IIZIZ)V

    .line 981
    iput-boolean v8, p0, Landroid/app/ActivityThread$Profiler;->profiling:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    .end local v0    # "bufferSize":I
    goto :goto_1

    .line 982
    :catch_0
    move-exception v0

    .line 983
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profiling failed on path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 985
    :try_start_1
    iget-object v1, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 986
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 989
    goto :goto_1

    .line 987
    :catch_1
    move-exception v1

    .line 988
    .local v1, "e2":Ljava/io/IOException;
    const-string v3, "Failure closing profile fd"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 991
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "e2":Ljava/io/IOException;
    :goto_1
    return-void

    .line 974
    :cond_2
    :goto_2
    return-void
.end method

.method public stopProfiling()V
    .locals 1

    .line 993
    iget-boolean v0, p0, Landroid/app/ActivityThread$Profiler;->profiling:Z

    if-eqz v0, :cond_1

    .line 994
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread$Profiler;->profiling:Z

    .line 995
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 996
    iget-object v0, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 998
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    .line 1002
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 1003
    iput-object v0, p0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    .line 1005
    :cond_1
    return-void
.end method
